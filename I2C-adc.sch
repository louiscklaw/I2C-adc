EESchema Schematic File Version 4
LIBS:I2C-adc-cache
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
L taobao-components:ADS1115 U1
U 1 1 5BC8E17D
P 5550 3450
F 0 "U1" H 5550 4150 50  0000 C CNN
F 1 "ADS1115" H 5550 4050 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 5550 3450 50  0001 C CNN
F 3 "" H 5550 3450 50  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0103
U 1 1 5BC8E48D
P 4500 2800
F 0 "#PWR0103" H 4500 2650 50  0001 C CNN
F 1 "VDD" H 4550 3000 50  0000 C CNN
F 2 "" H 4500 2800 50  0001 C CNN
F 3 "" H 4500 2800 50  0001 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R103 R3
U 1 1 5BC8E534
P 4500 3000
F 0 "R3" H 4600 3050 50  0000 L CNN
F 1 "R103" H 4600 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0104
U 1 1 5BC8E619
P 4850 2900
F 0 "#PWR0104" H 4850 2750 50  0001 C CNN
F 1 "VDD" H 4900 3100 50  0000 C CNN
F 2 "" H 4850 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2900 4850 3100
Wire Wire Line
	4850 3100 5050 3100
$Comp
L taobao-r:R103 R2
U 1 1 5BC8E694
P 4350 3000
F 0 "R2" H 4450 3050 50  0000 L CNN
F 1 "R103" H 4450 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 3000 50  0001 C CNN
F 3 "~" H 4350 3000 50  0001 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R103 R1
U 1 1 5BC8E6AE
P 4200 3000
F 0 "R1" H 4300 3050 50  0000 L CNN
F 1 "R103" H 4300 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 3000 50  0001 C CNN
F 3 "~" H 4200 3000 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0105
U 1 1 5BC8E6CA
P 4350 2800
F 0 "#PWR0105" H 4350 2650 50  0001 C CNN
F 1 "VDD" H 4400 3000 50  0000 C CNN
F 2 "" H 4350 2800 50  0001 C CNN
F 3 "" H 4350 2800 50  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0106
U 1 1 5BC8E6DF
P 4200 2800
F 0 "#PWR0106" H 4200 2650 50  0001 C CNN
F 1 "VDD" H 4250 3000 50  0000 C CNN
F 2 "" H 4200 2800 50  0001 C CNN
F 3 "" H 4200 2800 50  0001 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2800 4200 2900
Wire Wire Line
	4350 2800 4350 2900
Wire Wire Line
	4500 2800 4500 2900
Wire Wire Line
	4500 3100 4500 3300
Wire Wire Line
	4500 3300 5050 3300
Wire Wire Line
	5050 3400 4350 3400
Wire Wire Line
	4350 3400 4350 3100
Wire Wire Line
	4200 3100 4200 3600
Wire Wire Line
	4200 3600 5050 3600
$Comp
L taobao-r:R103 R4
U 1 1 5BC8EBC9
P 4500 3850
F 0 "R4" H 4600 3900 50  0000 L CNN
F 1 "R103" H 4600 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 3850 50  0001 C CNN
F 3 "~" H 4500 3850 50  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3750 4500 3500
Wire Wire Line
	4500 3500 5050 3500
$Comp
L power:GND #PWR0107
U 1 1 5BC8ED6F
P 4500 4050
F 0 "#PWR0107" H 4500 3800 50  0001 C CNN
F 1 "GND" H 4550 3850 50  0000 C CNN
F 2 "" H 4500 4050 50  0001 C CNN
F 3 "" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4050 4500 3950
$Comp
L power:GND #PWR0108
U 1 1 5BC8EE9F
P 4950 4050
F 0 "#PWR0108" H 4950 3800 50  0001 C CNN
F 1 "GND" H 5000 3850 50  0000 C CNN
F 2 "" H 4950 4050 50  0001 C CNN
F 3 "" H 4950 4050 50  0001 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4050 4950 3800
Wire Wire Line
	4950 3800 5050 3800
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5BC8F4AE
P 2500 3050
F 0 "FB1" V 2250 3050 50  0000 C CNN
F 1 "MMZ2012Y152B" V 2350 3050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 3050 50  0001 C CNN
F 3 "~" H 2500 3050 50  0001 C CNN
	1    2500 3050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5BC8F7D9
P 1650 3650
F 0 "J1" H 1550 2900 50  0000 C CNN
F 1 "Conn_01x10" H 1550 3000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1650 3650 50  0001 C CNN
F 3 "~" H 1650 3650 50  0001 C CNN
	1    1650 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5BC8FD9F
P 2500 3350
F 0 "FB2" V 2650 3350 50  0000 C CNN
F 1 "MMZ2012Y152B" V 2750 3350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 3350 50  0001 C CNN
F 3 "~" H 2500 3350 50  0001 C CNN
	1    2500 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3350 2250 3350
$Comp
L taobao-c:C105 C2
U 1 1 5BC8FFF4
P 2250 3200
F 0 "C2" H 2350 3250 50  0000 L CNN
F 1 "C105" H 2350 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 3200 50  0001 C CNN
F 3 "~" H 2250 3200 50  0001 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3300 2250 3350
Connection ~ 2250 3350
Wire Wire Line
	2250 3350 2400 3350
Wire Wire Line
	2250 3100 2250 3050
Wire Wire Line
	2250 3050 2400 3050
Wire Wire Line
	1850 3250 2050 3250
Wire Wire Line
	2050 3250 2050 3050
Wire Wire Line
	2050 3050 2250 3050
Connection ~ 2250 3050
$Comp
L power:VDD #PWR0109
U 1 1 5BC90C2E
P 2750 3400
F 0 "#PWR0109" H 2750 3250 50  0001 C CNN
F 1 "VDD" H 2800 3600 50  0000 C CNN
F 2 "" H 2750 3400 50  0001 C CNN
F 3 "" H 2750 3400 50  0001 C CNN
	1    2750 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 2950 2750 3050
Wire Wire Line
	2750 3050 2600 3050
$Comp
L power:GND #PWR0110
U 1 1 5BC90FE8
P 2750 2950
F 0 "#PWR0110" H 2750 2700 50  0001 C CNN
F 1 "GND" H 2800 2750 50  0000 C CNN
F 2 "" H 2750 2950 50  0001 C CNN
F 3 "" H 2750 2950 50  0001 C CNN
	1    2750 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3350 2750 3350
Wire Wire Line
	2750 3350 2750 3400
Text Label 2250 3550 2    50   ~ 0
SCL
Wire Wire Line
	2250 3550 1850 3550
Text Label 2250 3450 2    50   ~ 0
SDA
Wire Wire Line
	2250 3450 1850 3450
Text Label 2250 3750 2    50   ~ 0
ADDR
Wire Wire Line
	2250 3750 1850 3750
Text Label 2250 3650 2    50   ~ 0
ALERT
Wire Wire Line
	1850 3650 2250 3650
Text Label 2250 4050 2    50   ~ 0
AIN3
Wire Wire Line
	2250 4050 1850 4050
Text Label 2250 4150 2    50   ~ 0
AIN2
Wire Wire Line
	2250 4150 1850 4150
Text Label 2250 3950 2    50   ~ 0
AIN1
Wire Wire Line
	2250 3950 1850 3950
Text Label 2250 3850 2    50   ~ 0
AIN0
Wire Wire Line
	2250 3850 1850 3850
Text Label 6550 3300 2    50   ~ 0
AIN0
Wire Wire Line
	6550 3300 6000 3300
Text Label 6550 3400 2    50   ~ 0
AIN1
Wire Wire Line
	6550 3400 6000 3400
Text Label 6550 3500 2    50   ~ 0
AIN2
Wire Wire Line
	6550 3500 6000 3500
Text Label 6550 3600 2    50   ~ 0
AIN3
Wire Wire Line
	6550 3600 6000 3600
Text Label 4750 3300 0    50   ~ 0
SCL
Text Label 4750 3400 0    50   ~ 0
SDA
Text Label 4750 3500 0    50   ~ 0
ADDR
Text Label 4750 3600 0    50   ~ 0
ALERT
$EndSCHEMATC
