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
L r8c38-rescue:R5F2138ACNFP#V0-SamacSys_Parts IC1
U 1 1 5ECBC577
P 1200 1800
F 0 "IC1" H 2250 900 50  0000 L CNN
F 1 "R5F2138ACNFP#V0" H 2200 800 50  0000 L CNN
F 2 "SamacSys_Parts:QFP50P1400X1400X170-80N" H 3550 2200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/R5F2138ACNFP#V0.pdf" H 3550 2100 50  0001 L CNN
F 4 "16-bit Microcontrollers - MCU R8C38C 96+4KB 1.8/5.5V -20~85C 80LQFP" H 3550 2000 50  0001 L CNN "Description"
F 5 "1.7" H 3550 1900 50  0001 L CNN "Height"
F 6 "" H 3550 1800 50  0001 L CNN "RS Part Number"
F 7 "" H 3550 1700 50  0001 L CNN "RS Price/Stock"
F 8 "Renesas Electronics" H 3550 1600 50  0001 L CNN "Manufacturer_Name"
F 9 "R5F2138ACNFP#V0" H 3550 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    1200 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5ECC25BA
P 1400 7100
F 0 "SW2" H 1400 7385 50  0000 C CNN
F 1 "SW_MODE" H 1400 7294 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1400 7100 50  0001 C CNN
F 3 "~" H 1400 7100 50  0001 C CNN
	1    1400 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5ECC42C2
P 1650 6850
F 0 "R2" V 1443 6850 50  0000 C CNN
F 1 "4.7k" V 1534 6850 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-10_AVX-L" V 1580 6850 50  0001 C CNN
F 3 "~" H 1650 6850 50  0001 C CNN
	1    1650 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5ECC513B
P 2350 7000
F 0 "R1" H 2420 7046 50  0000 L CNN
F 1 "4.7k" H 2420 6955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-10_AVX-L" V 2280 7000 50  0001 C CNN
F 3 "~" H 2350 7000 50  0001 C CNN
	1    2350 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5ECC6649
P 4200 7000
F 0 "C4" H 4315 7046 50  0000 L CNN
F 1 "0.1uf" H 4315 6955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-10_AVX-L" H 4238 6850 50  0001 C CNN
F 3 "~" H 4200 7000 50  0001 C CNN
	1    4200 7000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 5ECC876E
P 2900 6950
F 0 "SW1" V 2854 7280 50  0000 L CNN
F 1 "SW_DIP_x04" V 2945 7280 50  0000 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 2900 6950 50  0001 C CNN
F 3 "~" H 2900 6950 50  0001 C CNN
	1    2900 6950
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5ECCED18
P 5650 7000
F 0 "C5" H 5765 7046 50  0000 L CNN
F 1 "6.37v47uf" H 5765 6955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.8" H 5688 6850 50  0001 C CNN
F 3 "~" H 5650 7000 50  0001 C CNN
	1    5650 7000
	1    0    0    -1  
$EndComp
Text GLabel 900  1800 0    50   Input ~ 0
p5-6
Wire Wire Line
	1200 1800 900  1800
Text GLabel 900  1900 0    50   Input ~ 0
p5-5
Text GLabel 900  2000 0    50   Input ~ 0
p3-2
Text GLabel 900  2100 0    50   Input ~ 0
p3-0
Text GLabel 900  2200 0    50   Input ~ 0
p4-2
Text GLabel 900  2300 0    50   Input ~ 0
mode
Text GLabel 900  2600 0    50   Input ~ 0
reset
Text GLabel 900  2800 0    50   Input ~ 0
vss
Text GLabel 900  2900 0    50   Input ~ 0
xin
Text GLabel 900  3000 0    50   Input ~ 0
vcc
Text GLabel 900  3100 0    50   Input ~ 0
p5-4
Text GLabel 900  3200 0    50   Input ~ 0
p5-3
Text GLabel 900  3300 0    50   Input ~ 0
p5-2
Text GLabel 900  3400 0    50   Input ~ 0
p5-1
Text GLabel 900  3500 0    50   Input ~ 0
p5-0
Text GLabel 900  3600 0    50   Input ~ 0
p3-7
Text GLabel 900  3700 0    50   Input ~ 0
p3-5
Wire Wire Line
	1200 3700 900  3700
Wire Wire Line
	1200 3600 900  3600
Wire Wire Line
	900  3500 1200 3500
Wire Wire Line
	1200 3400 900  3400
Wire Wire Line
	900  3300 1200 3300
Wire Wire Line
	1200 3200 900  3200
Wire Wire Line
	900  3100 1200 3100
Wire Wire Line
	1200 2900 900  2900
Wire Wire Line
	900  2600 1200 2600
Wire Wire Line
	1200 2300 900  2300
Wire Wire Line
	900  2200 1200 2200
Wire Wire Line
	1200 2100 900  2100
Wire Wire Line
	900  2000 1200 2000
Wire Wire Line
	1200 1900 900  1900
Text GLabel 1500 1000 1    50   Input ~ 0
p5-7
Text GLabel 1600 1000 1    50   Input ~ 0
p9-4
Text GLabel 1700 1000 1    50   Input ~ 0
p9-5
Text GLabel 1800 1000 1    50   Input ~ 0
p6-0
Text GLabel 1900 1000 1    50   Input ~ 0
p6-1
Text GLabel 2000 1000 1    50   Input ~ 0
p6-2
Text GLabel 2100 1000 1    50   Input ~ 0
p6-3
Text GLabel 2200 1000 1    50   Input ~ 0
p6-4
Text GLabel 2300 1000 1    50   Input ~ 0
p0-0
Text GLabel 2400 1000 1    50   Input ~ 0
p0-1
Text GLabel 2500 1000 1    50   Input ~ 0
p0-2
Text GLabel 2600 1000 1    50   Input ~ 0
p0-3
Text GLabel 2700 1000 1    50   Input ~ 0
p0-4
Text GLabel 2800 1000 1    50   Input ~ 0
p0-5
Text GLabel 2900 1000 1    50   Input ~ 0
p0-6
Text GLabel 3000 1000 1    50   Input ~ 0
p0-7
Text GLabel 3100 1000 1    50   Input ~ 0
p7-0
Text GLabel 3200 1000 1    50   Input ~ 0
p7-1
Text GLabel 3300 1000 1    50   Input ~ 0
p7-2
Text GLabel 3400 1000 1    50   Input ~ 0
p7-3
Wire Wire Line
	1500 1200 1500 1000
Wire Wire Line
	1600 1000 1600 1200
Wire Wire Line
	1700 1200 1700 1000
Wire Wire Line
	1800 1000 1800 1200
Wire Wire Line
	1900 1200 1900 1000
Wire Wire Line
	2000 1000 2000 1200
Wire Wire Line
	2100 1200 2100 1000
Wire Wire Line
	2200 1000 2200 1200
Wire Wire Line
	2300 1200 2300 1000
Wire Wire Line
	2400 1000 2400 1200
Wire Wire Line
	2500 1200 2500 1000
Wire Wire Line
	2600 1000 2600 1200
Wire Wire Line
	2700 1200 2700 1000
Wire Wire Line
	2800 1000 2800 1200
Wire Wire Line
	2900 1200 2900 1000
Wire Wire Line
	3000 1000 3000 1200
Wire Wire Line
	3100 1200 3100 1000
Wire Wire Line
	3200 1000 3200 1200
Wire Wire Line
	3300 1200 3300 1000
Wire Wire Line
	3400 1000 3400 1200
Text GLabel 3950 1800 2    50   Input ~ 0
p7-4
Text GLabel 3950 1900 2    50   Input ~ 0
p7-5
Text GLabel 3950 2000 2    50   Input ~ 0
p7-6
Text GLabel 3950 2100 2    50   Input ~ 0
p7-7
Text GLabel 3950 2200 2    50   Input ~ 0
p1-0
Text GLabel 3950 2300 2    50   Input ~ 0
p1-1
Text GLabel 3950 2400 2    50   Input ~ 0
p1-2
Text GLabel 3950 2500 2    50   Input ~ 0
p1-3
Text GLabel 3950 2600 2    50   Input ~ 0
p1-4
Text GLabel 3950 2700 2    50   Input ~ 0
p1-5
Text GLabel 3950 2800 2    50   Input ~ 0
p1-6
Text GLabel 3950 2900 2    50   Input ~ 0
p1-7
Text GLabel 3950 3100 2    50   Input ~ 0
p6-5
Text GLabel 3950 3200 2    50   Input ~ 0
p6-6
Text GLabel 3950 3300 2    50   Input ~ 0
p6-7
Text GLabel 3950 3400 2    50   Input ~ 0
p8-0
Text GLabel 3950 3500 2    50   Input ~ 0
p8-1
Text GLabel 3950 3600 2    50   Input ~ 0
p8-2
Text GLabel 3950 3700 2    50   Input ~ 0
p8-3
Wire Wire Line
	3700 1800 3950 1800
Wire Wire Line
	3950 1900 3700 1900
Wire Wire Line
	3700 2000 3950 2000
Wire Wire Line
	3950 2100 3700 2100
Wire Wire Line
	3700 2200 3950 2200
Wire Wire Line
	3950 2300 3700 2300
Wire Wire Line
	3700 2400 3950 2400
Wire Wire Line
	3950 2500 3700 2500
Wire Wire Line
	3700 2600 3950 2600
Wire Wire Line
	3950 2700 3700 2700
Wire Wire Line
	3700 2800 3950 2800
Wire Wire Line
	3950 2900 3700 2900
Wire Wire Line
	3950 3100 3700 3100
Wire Wire Line
	3700 3200 3950 3200
Wire Wire Line
	3950 3300 3700 3300
Wire Wire Line
	3700 3400 3950 3400
Wire Wire Line
	3950 3500 3700 3500
Wire Wire Line
	3700 3600 3950 3600
Wire Wire Line
	3950 3700 3700 3700
Text GLabel 1500 4500 3    50   Input ~ 0
p3-4
Text GLabel 1600 4500 3    50   Input ~ 0
p3-3
Text GLabel 1700 4500 3    50   Input ~ 0
p2-7
Text GLabel 1800 4500 3    50   Input ~ 0
p2-6
Text GLabel 1900 4500 3    50   Input ~ 0
p2-5
Text GLabel 2000 4500 3    50   Input ~ 0
p2-4
Text GLabel 2100 4500 3    50   Input ~ 0
p2-3
Text GLabel 2200 4500 3    50   Input ~ 0
p2-2
Text GLabel 2300 4500 3    50   Input ~ 0
p2-1
Text GLabel 2400 4500 3    50   Input ~ 0
p2-0
Text GLabel 2500 4500 3    50   Input ~ 0
p9-3
Text GLabel 2600 4500 3    50   Input ~ 0
p9-2
Text GLabel 2700 4500 3    50   Input ~ 0
p9-1
Text GLabel 2800 4500 3    50   Input ~ 0
p9-0
Text GLabel 2900 4500 3    50   Input ~ 0
p3-6
Text GLabel 3000 4500 3    50   Input ~ 0
p3-1
Text GLabel 3100 4500 3    50   Input ~ 0
p8-7
Text GLabel 3200 4500 3    50   Input ~ 0
p8-6
Text GLabel 3300 4500 3    50   Input ~ 0
p8-5
Text GLabel 3400 4500 3    50   Input ~ 0
p8-4
Wire Wire Line
	1500 4300 1500 4500
Wire Wire Line
	1600 4500 1600 4300
Wire Wire Line
	1700 4300 1700 4500
Wire Wire Line
	1800 4500 1800 4300
Wire Wire Line
	1900 4300 1900 4500
Wire Wire Line
	2000 4500 2000 4300
Wire Wire Line
	2100 4300 2100 4500
Wire Wire Line
	2200 4500 2200 4300
Wire Wire Line
	2300 4300 2300 4500
Wire Wire Line
	2400 4500 2400 4300
Wire Wire Line
	2500 4300 2500 4500
Wire Wire Line
	2600 4500 2600 4300
Wire Wire Line
	2700 4300 2700 4500
Wire Wire Line
	2800 4500 2800 4300
Wire Wire Line
	2900 4300 2900 4500
Wire Wire Line
	3000 4500 3000 4300
Wire Wire Line
	3100 4300 3100 4500
Wire Wire Line
	3200 4500 3200 4300
Wire Wire Line
	3300 4300 3300 4500
Wire Wire Line
	3400 4500 3400 4300
Text GLabel 1800 7000 2    50   Input ~ 0
mode
Wire Wire Line
	1800 7000 1650 7000
Text GLabel 950  7100 0    50   Input ~ 0
vss
Wire Wire Line
	1200 7100 950  7100
NoConn ~ 1600 7200
Connection ~ 1650 7000
Wire Wire Line
	1650 7000 1600 7000
Text GLabel 1850 6700 2    50   Input ~ 0
vcc
Wire Wire Line
	1850 6700 1650 6700
Text GLabel 3300 6650 2    50   Input ~ 0
vss
Wire Wire Line
	3300 6650 3100 6650
Connection ~ 2900 6650
Wire Wire Line
	2900 6650 2800 6650
Connection ~ 3000 6650
Wire Wire Line
	3000 6650 2900 6650
Connection ~ 3100 6650
Wire Wire Line
	3100 6650 3000 6650
Text GLabel 3100 7400 3    50   Input ~ 0
p1-0
Text GLabel 3000 7400 3    50   Input ~ 0
p1-1
Text GLabel 2900 7400 3    50   Input ~ 0
p1-2
Text GLabel 2800 7400 3    50   Input ~ 0
p1-3
Wire Wire Line
	2800 7250 2800 7400
Wire Wire Line
	2900 7400 2900 7250
Wire Wire Line
	3000 7250 3000 7400
Wire Wire Line
	3100 7400 3100 7250
Text GLabel 2350 7250 3    50   Input ~ 0
reset
Text GLabel 2350 6700 1    50   Input ~ 0
vcc
Wire Wire Line
	2350 6700 2350 6850
Wire Wire Line
	2350 7150 2350 7250
Text GLabel 4050 6800 1    50   Input ~ 0
p4-2
Text GLabel 4050 7150 3    50   Input ~ 0
vcc
Wire Wire Line
	4050 6800 4050 7000
Connection ~ 4050 7000
Wire Wire Line
	4050 7000 4050 7150
Text GLabel 4500 7000 2    50   Input ~ 0
vss
Wire Wire Line
	4350 7000 4500 7000
Text GLabel 5650 7250 3    50   Input ~ 0
vss
Text GLabel 5650 6700 1    50   Input ~ 0
vcc
Wire Wire Line
	5650 6700 5650 6850
Wire Wire Line
	5650 7150 5650 7250
$Comp
L Connector_Generic:Conn_01x04 CN2
U 1 1 5ED4F459
P 3200 5650
F 0 "CN2" H 3118 5225 50  0000 C CNN
F 1 "SERIAL" H 3118 5316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3200 5650 50  0001 C CNN
F 3 "~" H 3200 5650 50  0001 C CNN
	1    3200 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 5750 3550 5750
Wire Wire Line
	3550 5750 3550 5850
Text GLabel 3550 5300 1    50   Input ~ 0
vss
Wire Wire Line
	3550 5300 3550 5450
Wire Wire Line
	3550 5450 3400 5450
Text GLabel 3850 5650 2    50   Input ~ 0
p1-4
Text GLabel 3850 5550 2    50   Input ~ 0
p1-5
Wire Wire Line
	3850 5550 3750 5550
Wire Wire Line
	3400 5650 3850 5650
$Comp
L Device:R R5
U 1 1 5ED602B4
P 3750 5300
F 0 "R5" H 3820 5346 50  0000 L CNN
F 1 "4.7k" H 3820 5255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-10_AVX-L" V 3680 5300 50  0001 C CNN
F 3 "~" H 3750 5300 50  0001 C CNN
	1    3750 5300
	1    0    0    -1  
$EndComp
Text GLabel 3750 5050 1    50   Input ~ 0
vcc
Wire Wire Line
	3750 5050 3750 5150
Wire Wire Line
	3750 5450 3750 5550
Connection ~ 3750 5550
Wire Wire Line
	3750 5550 3400 5550
$Comp
L Connector_Generic:Conn_01x10 CN3
U 1 1 5ED66C91
P 5900 1350
F 0 "CN3" H 5980 1342 50  0000 L CNN
F 1 "Conn_01x10" H 5980 1251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5900 1350 50  0001 C CNN
F 3 "~" H 5900 1350 50  0001 C CNN
	1    5900 1350
	1    0    0    -1  
$EndComp
Text GLabel 5400 950  0    50   Input ~ 0
vcc
Text GLabel 5400 1050 0    50   Input ~ 0
p0-7
Text GLabel 5400 1150 0    50   Input ~ 0
p0-6
Text GLabel 5400 1250 0    50   Input ~ 0
p0-5
Text GLabel 5400 1350 0    50   Input ~ 0
p0-4
Text GLabel 5400 1450 0    50   Input ~ 0
p0-3
Text GLabel 5400 1550 0    50   Input ~ 0
p0-2
Text GLabel 5400 1650 0    50   Input ~ 0
p0-1
Text GLabel 5400 1750 0    50   Input ~ 0
p0-0
Text GLabel 5400 1850 0    50   Input ~ 0
vss
Wire Wire Line
	5700 950  5400 950 
Wire Wire Line
	5400 1050 5700 1050
Wire Wire Line
	5700 1150 5400 1150
Wire Wire Line
	5400 1250 5700 1250
Wire Wire Line
	5700 1350 5400 1350
Wire Wire Line
	5400 1450 5700 1450
Wire Wire Line
	5700 1550 5400 1550
Wire Wire Line
	5400 1650 5700 1650
Wire Wire Line
	5700 1750 5400 1750
Wire Wire Line
	5400 1850 5700 1850
$Comp
L Connector_Generic:Conn_01x10 CN4
U 1 1 5ED87F30
P 5900 2550
F 0 "CN4" H 5980 2542 50  0000 L CNN
F 1 "Conn_01x10" H 5980 2451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5900 2550 50  0001 C CNN
F 3 "~" H 5900 2550 50  0001 C CNN
	1    5900 2550
	1    0    0    -1  
$EndComp
Text GLabel 5400 2150 0    50   Input ~ 0
vcc
Text GLabel 5400 2250 0    50   Input ~ 0
p2-7
Text GLabel 5400 2350 0    50   Input ~ 0
p2-6
Text GLabel 5400 2450 0    50   Input ~ 0
p2-5
Text GLabel 5400 2550 0    50   Input ~ 0
p2-4
Text GLabel 5400 2650 0    50   Input ~ 0
p2-3
Text GLabel 5400 2750 0    50   Input ~ 0
p2-2
Text GLabel 5400 2850 0    50   Input ~ 0
p2-1
Text GLabel 5400 2950 0    50   Input ~ 0
p2-0
Text GLabel 5400 3050 0    50   Input ~ 0
vss
Wire Wire Line
	5700 2150 5400 2150
Wire Wire Line
	5400 2250 5700 2250
Wire Wire Line
	5700 2350 5400 2350
Wire Wire Line
	5400 2450 5700 2450
Wire Wire Line
	5700 2550 5400 2550
Wire Wire Line
	5400 2650 5700 2650
Wire Wire Line
	5700 2750 5400 2750
Wire Wire Line
	5400 2850 5700 2850
Wire Wire Line
	5700 2950 5400 2950
Wire Wire Line
	5400 3050 5700 3050
$Comp
L Connector_Generic:Conn_01x26 CN5
U 1 1 5EDAE2A9
P 7350 2150
F 0 "CN5" H 7430 2142 50  0000 L CNN
F 1 "Conn_01x26" H 7430 2051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 7350 2150 50  0001 C CNN
F 3 "~" H 7350 2150 50  0001 C CNN
	1    7350 2150
	1    0    0    -1  
$EndComp
Text GLabel 6900 950  0    50   Input ~ 0
vcc
Text GLabel 6900 1050 0    50   Input ~ 0
p3-7
Text GLabel 6900 1150 0    50   Input ~ 0
p3-6
Text GLabel 6900 1250 0    50   Input ~ 0
p3-5
Text GLabel 6900 1450 0    50   Input ~ 0
p3-3
Text GLabel 6900 1550 0    50   Input ~ 0
p3-2
Text GLabel 6900 1650 0    50   Input ~ 0
p3-1
Text GLabel 6900 1750 0    50   Input ~ 0
p3-0
Text GLabel 6900 1850 0    50   Input ~ 0
p5-7
Text GLabel 6900 1950 0    50   Input ~ 0
p5-6
Text GLabel 6900 2050 0    50   Input ~ 0
p5-5
Text GLabel 6900 2150 0    50   Input ~ 0
p5-4
Text GLabel 6900 2250 0    50   Input ~ 0
p5-3
Text GLabel 6900 2350 0    50   Input ~ 0
p5-2
Text GLabel 6900 2450 0    50   Input ~ 0
p5-1
Text GLabel 6900 2550 0    50   Input ~ 0
p5-0
Text GLabel 6900 2650 0    50   Input ~ 0
p6-7
Text GLabel 6900 2750 0    50   Input ~ 0
p6-6
Text GLabel 6900 2850 0    50   Input ~ 0
p6-5
Text GLabel 6900 2950 0    50   Input ~ 0
p6-4
Text GLabel 6900 3050 0    50   Input ~ 0
p6-3
Text GLabel 6900 3150 0    50   Input ~ 0
p6-2
Text GLabel 6900 3250 0    50   Input ~ 0
p6-1
Text GLabel 6900 3350 0    50   Input ~ 0
p6-0
Text GLabel 6900 1350 0    50   Input ~ 0
p3-4
Text GLabel 6900 3450 0    50   Input ~ 0
vss
Wire Wire Line
	7150 950  6900 950 
Wire Wire Line
	6900 1050 7150 1050
Wire Wire Line
	7150 1150 6900 1150
Wire Wire Line
	6900 1250 7150 1250
Wire Wire Line
	7150 1350 6900 1350
Wire Wire Line
	6900 1450 7150 1450
Wire Wire Line
	7150 1550 6900 1550
Wire Wire Line
	6900 1650 7150 1650
Wire Wire Line
	7150 1750 6900 1750
Wire Wire Line
	6900 1850 7150 1850
Wire Wire Line
	7150 1950 6900 1950
Wire Wire Line
	6900 2050 7150 2050
Wire Wire Line
	7150 2150 6900 2150
Wire Wire Line
	6900 2250 7150 2250
Wire Wire Line
	7150 2350 6900 2350
Wire Wire Line
	6900 2450 7150 2450
Wire Wire Line
	7150 2550 6900 2550
Wire Wire Line
	6900 2650 7150 2650
Wire Wire Line
	7150 2750 6900 2750
Wire Wire Line
	6900 2850 7150 2850
Wire Wire Line
	7150 2950 6900 2950
Wire Wire Line
	6900 3050 7150 3050
Wire Wire Line
	7150 3150 6900 3150
Wire Wire Line
	6900 3250 7150 3250
Wire Wire Line
	7150 3350 6900 3350
Wire Wire Line
	6900 3450 7150 3450
$Comp
L Connector_Generic:Conn_01x26 CN6
U 1 1 5EE307EF
P 9000 2150
F 0 "CN6" H 9080 2142 50  0000 L CNN
F 1 "Conn_01x26" H 9080 2051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 9000 2150 50  0001 C CNN
F 3 "~" H 9000 2150 50  0001 C CNN
	1    9000 2150
	1    0    0    -1  
$EndComp
Text GLabel 8450 950  0    50   Input ~ 0
vcc
Text GLabel 8450 1050 0    50   Input ~ 0
p7-7
Text GLabel 8450 1150 0    50   Input ~ 0
p7-6
Text GLabel 8450 1250 0    50   Input ~ 0
p7-5
Text GLabel 8450 1350 0    50   Input ~ 0
p7-4
Text GLabel 8450 1450 0    50   Input ~ 0
p7-3
Text GLabel 8450 1550 0    50   Input ~ 0
p7-2
Text GLabel 8450 1650 0    50   Input ~ 0
p7-1
Text GLabel 8450 1750 0    50   Input ~ 0
p7-0
Text GLabel 8450 1850 0    50   Input ~ 0
p8-7
Text GLabel 8450 1950 0    50   Input ~ 0
p8-6
Text GLabel 8450 2050 0    50   Input ~ 0
p8-5
Text GLabel 8450 2150 0    50   Input ~ 0
p8-4
Text GLabel 8450 2250 0    50   Input ~ 0
p8-3
Text GLabel 8450 2350 0    50   Input ~ 0
p8-2
Text GLabel 8450 2450 0    50   Input ~ 0
p8-1
Text GLabel 8450 2550 0    50   Input ~ 0
p8-0
Text GLabel 8450 2650 0    50   Input ~ 0
p1-7
Text GLabel 8450 2750 0    50   Input ~ 0
p1-6
Text GLabel 8450 2850 0    50   Input ~ 0
p9-5
Text GLabel 8450 2950 0    50   Input ~ 0
p9-4
Text GLabel 8450 3050 0    50   Input ~ 0
p9-3
Text GLabel 8450 3150 0    50   Input ~ 0
p9-2
Text GLabel 8450 3250 0    50   Input ~ 0
p9-1
Text GLabel 8450 3350 0    50   Input ~ 0
p9-0
Text GLabel 8450 3450 0    50   Input ~ 0
vss
Wire Wire Line
	8800 950  8450 950 
Wire Wire Line
	8450 1050 8800 1050
Wire Wire Line
	8800 1150 8450 1150
Wire Wire Line
	8450 1250 8800 1250
Wire Wire Line
	8800 1350 8450 1350
Wire Wire Line
	8450 1450 8800 1450
Wire Wire Line
	8800 1550 8450 1550
Wire Wire Line
	8450 1650 8800 1650
Wire Wire Line
	8800 1750 8450 1750
Wire Wire Line
	8450 1850 8800 1850
Wire Wire Line
	8800 1950 8450 1950
Wire Wire Line
	8450 2050 8800 2050
Wire Wire Line
	8800 2150 8450 2150
Wire Wire Line
	8450 2250 8800 2250
Wire Wire Line
	8800 2350 8450 2350
Wire Wire Line
	8450 2450 8800 2450
Wire Wire Line
	8800 2550 8450 2550
Wire Wire Line
	8450 2650 8800 2650
Wire Wire Line
	8800 2750 8450 2750
Wire Wire Line
	8450 2850 8800 2850
Wire Wire Line
	8800 2950 8450 2950
Wire Wire Line
	8450 3050 8800 3050
Wire Wire Line
	8800 3150 8450 3150
Wire Wire Line
	8450 3250 8800 3250
Wire Wire Line
	8800 3350 8450 3350
Wire Wire Line
	8450 3450 8800 3450
NoConn ~ 1200 2400
NoConn ~ 1200 2500
NoConn ~ 3700 3000
NoConn ~ 4650 3600
Wire Wire Line
	1200 3000 900  3000
Wire Wire Line
	900  2800 1200 2800
NoConn ~ 3550 5850
Text GLabel 900  2700 0    50   Input ~ 0
xout
Wire Wire Line
	1200 2700 900  2700
$Comp
L Device:Crystal_GND2 Y1
U 1 1 5F41AA18
P 1350 5550
F 0 "Y1" H 1350 5818 50  0000 C CNN
F 1 "20MHz" H 1350 5727 50  0000 C CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm_HandSoldering" H 1350 5550 50  0001 C CNN
F 3 "~" H 1350 5550 50  0001 C CNN
	1    1350 5550
	1    0    0    -1  
$EndComp
Text GLabel 1050 5550 0    50   Input ~ 0
xout
Text GLabel 1650 5550 2    50   Input ~ 0
xin
Text GLabel 1350 5850 3    50   Input ~ 0
vss
Wire Wire Line
	1500 5550 1650 5550
Wire Wire Line
	1350 5750 1350 5850
Wire Wire Line
	1200 5550 1050 5550
$EndSCHEMATC
