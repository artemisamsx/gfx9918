EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1350 4150 0    50   Input ~ 0
~RAS
Text HLabel 1200 5000 0    50   Input ~ 0
~CAS
Text HLabel 1100 2900 0    50   Input ~ 0
~WR
Text HLabel 2400 1200 0    50   Input ~ 0
AD[0..7]
Text HLabel 8000 2600 2    50   Output ~ 0
WD[0..7]
$Comp
L artemisa:74HCT04 U?
U 1 1 5F00B88C
P 2300 2900
AR Path="/5F00B88C" Ref="U?"  Part="1" 
AR Path="/5EFF5D57/5F00B88C" Ref="U2"  Part="1" 
F 0 "U2" H 2100 3050 50  0000 C CNN
F 1 "74HCT04" H 2050 2750 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 2300 2900 50  0001 C CNN
F 3 "" H 2300 2900 50  0001 C CNN
	1    2300 2900
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HCT04 U?
U 2 1 5F00B892
P 2300 3550
AR Path="/5F00B892" Ref="U?"  Part="2" 
AR Path="/5EFF5D57/5F00B892" Ref="U2"  Part="2" 
F 0 "U2" H 2450 3650 50  0000 C CNN
F 1 "74HCT04" H 2500 3450 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 2300 3550 50  0001 C CNN
F 3 "" H 2300 3550 50  0001 C CNN
	2    2300 3550
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HCT04 U?
U 3 1 5F00B898
P 2350 4150
AR Path="/5F00B898" Ref="U?"  Part="3" 
AR Path="/5EFF5D57/5F00B898" Ref="U2"  Part="3" 
F 0 "U2" H 2500 4250 50  0000 C CNN
F 1 "74HCT04" H 2550 4050 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 2350 4150 50  0001 C CNN
F 3 "" H 2350 4150 50  0001 C CNN
	3    2350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2900 2750 2900
Wire Wire Line
	2750 2900 2750 3300
Wire Wire Line
	2750 3300 1850 3300
Wire Wire Line
	1850 3300 1850 3550
Wire Wire Line
	1850 3550 2000 3550
Connection ~ 2750 2900
Wire Wire Line
	2600 3550 3000 3550
Wire Wire Line
	2650 4150 5300 4150
$Comp
L artemisa:74HCT04 U?
U 4 1 5F00B8AA
P 2350 5000
AR Path="/5F00B8AA" Ref="U?"  Part="4" 
AR Path="/5EFF5D57/5F00B8AA" Ref="U2"  Part="4" 
F 0 "U2" H 2500 5100 50  0000 C CNN
F 1 "74HCT04" H 2550 4900 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 2350 5000 50  0001 C CNN
F 3 "" H 2350 5000 50  0001 C CNN
	4    2350 5000
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HCT04 U?
U 5 1 5F00B8B0
P 2350 5450
AR Path="/5F00B8B0" Ref="U?"  Part="5" 
AR Path="/5EFF5D57/5F00B8B0" Ref="U2"  Part="5" 
F 0 "U2" H 2500 5550 50  0000 C CNN
F 1 "74HCT04" H 2550 5350 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 2350 5450 50  0001 C CNN
F 3 "" H 2350 5450 50  0001 C CNN
	5    2350 5450
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HCT04 U?
U 6 1 5F00B8B6
P 2350 5900
AR Path="/5F00B8B6" Ref="U?"  Part="6" 
AR Path="/5EFF5D57/5F00B8B6" Ref="U2"  Part="6" 
F 0 "U2" H 2500 6000 50  0000 C CNN
F 1 "74HCT04" H 2550 5800 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 2350 5900 50  0001 C CNN
F 3 "" H 2350 5900 50  0001 C CNN
	6    2350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5000 2800 5000
Wire Wire Line
	2800 5000 2800 5200
Wire Wire Line
	2800 5200 1850 5200
Wire Wire Line
	1850 5200 1850 5450
Wire Wire Line
	1850 5450 2050 5450
Wire Wire Line
	2650 5450 2800 5450
Wire Wire Line
	2800 5450 2800 5650
Wire Wire Line
	2800 5650 1850 5650
Wire Wire Line
	1850 5650 1850 5900
Wire Wire Line
	1850 5900 2050 5900
Wire Wire Line
	2650 5900 5300 5900
$Comp
L artemisa:74HCT574 U?
U 1 1 5F00B8C9
P 5850 2000
AR Path="/5F00B8C9" Ref="U?"  Part="1" 
AR Path="/5EFF5D57/5F00B8C9" Ref="U3"  Part="1" 
F 0 "U3" H 5600 2600 60  0000 C CNN
F 1 "74HCT574" H 6100 1400 60  0000 C CNN
F 2 "artemisa:DIP-20_300" H 5850 1750 60  0001 C CNN
F 3 "" H 5850 1750 60  0001 C CNN
	1    5850 2000
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HCT574 U?
U 1 1 5F00B8CF
P 5850 3750
AR Path="/5F00B8CF" Ref="U?"  Part="1" 
AR Path="/5EFF5D57/5F00B8CF" Ref="U4"  Part="1" 
F 0 "U4" H 5600 4350 60  0000 C CNN
F 1 "74HCT574" H 6100 3150 60  0000 C CNN
F 2 "artemisa:DIP-20_300" H 5850 3500 60  0001 C CNN
F 3 "" H 5850 3500 60  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HCT574 U?
U 1 1 5F00B8D5
P 5850 5500
AR Path="/5F00B8D5" Ref="U?"  Part="1" 
AR Path="/5EFF5D57/5F00B8D5" Ref="U5"  Part="1" 
F 0 "U5" H 5600 6100 60  0000 C CNN
F 1 "74HCT574" H 6100 4900 60  0000 C CNN
F 2 "artemisa:DIP-20_300" H 5850 5250 60  0001 C CNN
F 3 "" H 5850 5250 60  0001 C CNN
	1    5850 5500
	1    0    0    -1  
$EndComp
Text Label 4150 1500 0    60   ~ 0
AD0
Text Label 4150 1600 0    60   ~ 0
AD1
Text Label 4150 1700 0    60   ~ 0
AD2
Text Label 4150 1800 0    60   ~ 0
AD3
Text Label 4150 1900 0    60   ~ 0
AD4
Text Label 4150 2000 0    60   ~ 0
AD5
Text Label 4150 2100 0    60   ~ 0
AD6
Text Label 4150 2200 0    60   ~ 0
AD7
Wire Wire Line
	4150 1500 5300 1500
Wire Wire Line
	5300 1600 4150 1600
Wire Wire Line
	4150 1700 5300 1700
Wire Wire Line
	5300 1800 4150 1800
Wire Wire Line
	4150 1900 5300 1900
Wire Wire Line
	5300 2000 4150 2000
Wire Wire Line
	4150 2100 5300 2100
Wire Wire Line
	5300 2200 4150 2200
Text Label 4150 3250 0    60   ~ 0
AD0
Text Label 4150 3350 0    60   ~ 0
AD1
Text Label 4150 3450 0    60   ~ 0
AD2
Text Label 4150 3550 0    60   ~ 0
AD3
Text Label 4150 3650 0    60   ~ 0
AD4
Text Label 4150 3750 0    60   ~ 0
AD5
Text Label 4150 3850 0    60   ~ 0
AD6
Text Label 4150 3950 0    60   ~ 0
AD7
Wire Wire Line
	4150 3250 5300 3250
Wire Wire Line
	5300 3350 4150 3350
Wire Wire Line
	4150 3450 5300 3450
Wire Wire Line
	5300 3550 4150 3550
Wire Wire Line
	4150 3650 5300 3650
Wire Wire Line
	5300 3750 4150 3750
Wire Wire Line
	4150 3850 5300 3850
Wire Wire Line
	5300 3950 4150 3950
Text Label 4150 5000 0    60   ~ 0
AD0
Text Label 4150 5100 0    60   ~ 0
AD1
Text Label 4150 5200 0    60   ~ 0
AD2
Text Label 4150 5300 0    60   ~ 0
AD3
Text Label 4150 5400 0    60   ~ 0
AD4
Text Label 4150 5500 0    60   ~ 0
AD5
Text Label 4150 5600 0    60   ~ 0
AD6
Text Label 4150 5700 0    60   ~ 0
AD7
Wire Wire Line
	4150 5000 5300 5000
Wire Wire Line
	5300 5100 4150 5100
Wire Wire Line
	4150 5200 5300 5200
Wire Wire Line
	5300 5300 4150 5300
Wire Wire Line
	4150 5400 5300 5400
Wire Wire Line
	5300 5500 4150 5500
Wire Wire Line
	4150 5600 5300 5600
Wire Wire Line
	5300 5700 4150 5700
Text Label 7650 1500 2    60   ~ 0
WD0
Text Label 7650 1600 2    60   ~ 0
WD1
Text Label 7650 1700 2    60   ~ 0
WD2
Text Label 7650 1800 2    60   ~ 0
WD3
Text Label 7650 1900 2    60   ~ 0
WD4
Text Label 7650 2000 2    60   ~ 0
WD5
Text Label 7650 2100 2    60   ~ 0
WD6
Text Label 7650 2200 2    60   ~ 0
WD7
Wire Wire Line
	7650 1500 6400 1500
Wire Wire Line
	6400 1600 7650 1600
Wire Wire Line
	7650 1700 6400 1700
Wire Wire Line
	6400 1800 7650 1800
Wire Wire Line
	7650 1900 6400 1900
Wire Wire Line
	6400 2000 7650 2000
Wire Wire Line
	7650 2100 6400 2100
Wire Wire Line
	6400 2200 7650 2200
Wire Wire Line
	5300 6000 4200 6000
Wire Wire Line
	4200 6000 4200 6100
Wire Wire Line
	5300 4250 4200 4250
Wire Wire Line
	4200 4250 4200 4350
Wire Wire Line
	3000 2500 5300 2500
Wire Wire Line
	2900 2400 5300 2400
NoConn ~ 6400 3250
NoConn ~ 6400 5000
Entry Wire Line
	4050 1500 4150 1600
Entry Wire Line
	4050 1600 4150 1700
Entry Wire Line
	4050 1700 4150 1800
Entry Wire Line
	4050 1800 4150 1900
Entry Wire Line
	4050 1900 4150 2000
Entry Wire Line
	4050 2000 4150 2100
Entry Wire Line
	4050 2100 4150 2200
Entry Wire Line
	4150 1500 4050 1400
Entry Wire Line
	4050 3250 4150 3350
Entry Wire Line
	4050 3350 4150 3450
Entry Wire Line
	4050 3450 4150 3550
Entry Wire Line
	4050 3550 4150 3650
Entry Wire Line
	4050 3650 4150 3750
Entry Wire Line
	4050 3750 4150 3850
Entry Wire Line
	4050 3850 4150 3950
Entry Wire Line
	4150 3250 4050 3150
Entry Wire Line
	4050 5000 4150 5100
Entry Wire Line
	4050 5100 4150 5200
Entry Wire Line
	4050 5200 4150 5300
Entry Wire Line
	4050 5300 4150 5400
Entry Wire Line
	4050 5400 4150 5500
Entry Wire Line
	4050 5500 4150 5600
Entry Wire Line
	4050 5600 4150 5700
Entry Wire Line
	4150 5000 4050 4900
Connection ~ 3000 3550
Entry Bus Bus
	3950 1200 4050 1300
Wire Bus Line
	3950 1200 2400 1200
Entry Bus Bus
	7750 2500 7850 2600
Entry Wire Line
	7650 1600 7750 1700
Entry Wire Line
	7650 1700 7750 1800
Entry Wire Line
	7650 1800 7750 1900
Entry Wire Line
	7650 1900 7750 2000
Entry Wire Line
	7650 2000 7750 2100
Entry Wire Line
	7650 2100 7750 2200
Entry Wire Line
	7650 2200 7750 2300
Entry Wire Line
	7750 1600 7650 1500
Wire Wire Line
	2750 2900 2900 2900
$Comp
L artemisa:Cap C?
U 1 1 5F00B9B0
P 6050 2900
AR Path="/5F00B9B0" Ref="C?"  Part="1" 
AR Path="/5EFF5D57/5F00B9B0" Ref="C6"  Part="1" 
F 0 "C6" V 5900 2850 50  0000 L CNN
F 1 "100nF" V 6200 2800 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 6050 2900 50  0001 C CNN
F 3 "" H 6050 2900 50  0001 C CNN
	1    6050 2900
	0    -1   -1   0   
$EndComp
$Comp
L artemisa:Cap C?
U 1 1 5F00B9B6
P 6050 4650
AR Path="/5F00B9B6" Ref="C?"  Part="1" 
AR Path="/5EFF5D57/5F00B9B6" Ref="C7"  Part="1" 
F 0 "C7" V 5900 4600 50  0000 L CNN
F 1 "100nF" V 6200 4550 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 6050 4650 50  0001 C CNN
F 3 "" H 6050 4650 50  0001 C CNN
	1    6050 4650
	0    -1   -1   0   
$EndComp
$Comp
L artemisa:Cap C?
U 1 1 5F00B9CD
P 6050 1150
AR Path="/5F00B9CD" Ref="C?"  Part="1" 
AR Path="/5EFF5D57/5F00B9CD" Ref="C5"  Part="1" 
F 0 "C5" V 5900 1100 50  0000 L CNN
F 1 "100nF" V 6200 1050 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 6050 1150 50  0001 C CNN
F 3 "" H 6050 1150 50  0001 C CNN
	1    6050 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2500 3000 3550
Wire Wire Line
	2900 2400 2900 2900
Connection ~ 2900 2900
$Comp
L artemisa:GND #PWR?
U 1 1 5F00B9DE
P 6250 1250
AR Path="/5F00B9DE" Ref="#PWR?"  Part="1" 
AR Path="/5EFF5D57/5F00B9DE" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 6250 1150 60  0001 C CNN
F 1 "GND" H 6250 1350 60  0001 C CNN
F 2 "" H 6250 1250 60  0001 C CNN
F 3 "" H 6250 1250 60  0001 C CNN
	1    6250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1250 5850 1150
Wire Wire Line
	5850 1150 5950 1150
Wire Wire Line
	6150 1150 6250 1150
Wire Wire Line
	6250 1150 6250 1250
$Comp
L artemisa:VCC #PWR?
U 1 1 5F00B9E8
P 5850 1050
AR Path="/5F00B9E8" Ref="#PWR?"  Part="1" 
AR Path="/5EFF5D57/5F00B9E8" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5850 1000 60  0001 C CNN
F 1 "VCC" H 5850 1300 60  0001 C CNN
F 2 "" H 5850 1050 60  0001 C CNN
F 3 "" H 5850 1050 60  0001 C CNN
	1    5850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1050 5850 1150
Connection ~ 5850 1150
$Comp
L artemisa:GND #PWR?
U 1 1 5F00B9F0
P 5850 2750
AR Path="/5F00B9F0" Ref="#PWR?"  Part="1" 
AR Path="/5EFF5D57/5F00B9F0" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5850 2650 60  0001 C CNN
F 1 "GND" H 5850 2850 60  0001 C CNN
F 2 "" H 5850 2750 60  0001 C CNN
F 3 "" H 5850 2750 60  0001 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR?
U 1 1 5F00B9F6
P 5850 4500
AR Path="/5F00B9F6" Ref="#PWR?"  Part="1" 
AR Path="/5EFF5D57/5F00B9F6" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5850 4400 60  0001 C CNN
F 1 "GND" H 5850 4600 60  0001 C CNN
F 2 "" H 5850 4500 60  0001 C CNN
F 3 "" H 5850 4500 60  0001 C CNN
	1    5850 4500
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR?
U 1 1 5F00B9FC
P 5850 6250
AR Path="/5F00B9FC" Ref="#PWR?"  Part="1" 
AR Path="/5EFF5D57/5F00B9FC" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5850 6150 60  0001 C CNN
F 1 "GND" H 5850 6350 60  0001 C CNN
F 2 "" H 5850 6250 60  0001 C CNN
F 3 "" H 5850 6250 60  0001 C CNN
	1    5850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2900 5850 2900
Wire Wire Line
	5850 2900 5850 3000
$Comp
L artemisa:VCC #PWR?
U 1 1 5F00BA04
P 5400 2800
AR Path="/5F00BA04" Ref="#PWR?"  Part="1" 
AR Path="/5EFF5D57/5F00BA04" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5400 2750 60  0001 C CNN
F 1 "VCC" H 5400 3050 60  0001 C CNN
F 2 "" H 5400 2800 60  0001 C CNN
F 3 "" H 5400 2800 60  0001 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
Connection ~ 5850 2900
$Comp
L artemisa:GND #PWR?
U 1 1 5F00BA0B
P 6300 3000
AR Path="/5F00BA0B" Ref="#PWR?"  Part="1" 
AR Path="/5EFF5D57/5F00BA0B" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 6300 2900 60  0001 C CNN
F 1 "GND" H 6300 3100 60  0001 C CNN
F 2 "" H 6300 3000 60  0001 C CNN
F 3 "" H 6300 3000 60  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2900 6300 2900
Wire Wire Line
	6300 2900 6300 3000
Wire Wire Line
	5400 2800 5400 2900
Wire Wire Line
	5400 2900 5850 2900
$Comp
L artemisa:VCC #PWR?
U 1 1 5F00BA15
P 5400 4550
AR Path="/5F00BA15" Ref="#PWR?"  Part="1" 
AR Path="/5EFF5D57/5F00BA15" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5400 4500 60  0001 C CNN
F 1 "VCC" H 5400 4800 60  0001 C CNN
F 2 "" H 5400 4550 60  0001 C CNN
F 3 "" H 5400 4550 60  0001 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4650 5850 4650
Wire Wire Line
	5850 4650 5850 4750
Wire Wire Line
	5850 4650 5400 4650
Wire Wire Line
	5400 4650 5400 4550
Connection ~ 5850 4650
$Comp
L artemisa:GND #PWR?
U 1 1 5F00BA20
P 6300 4750
AR Path="/5F00BA20" Ref="#PWR?"  Part="1" 
AR Path="/5EFF5D57/5F00BA20" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6300 4650 60  0001 C CNN
F 1 "GND" H 6300 4850 60  0001 C CNN
F 2 "" H 6300 4750 60  0001 C CNN
F 3 "" H 6300 4750 60  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4650 6300 4650
Wire Wire Line
	6300 4650 6300 4750
$Comp
L artemisa:GND #PWR?
U 1 1 5F00BA28
P 4200 4350
AR Path="/5F00BA28" Ref="#PWR?"  Part="1" 
AR Path="/5EFF5D57/5F00BA28" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4200 4250 60  0001 C CNN
F 1 "GND" H 4200 4450 60  0001 C CNN
F 2 "" H 4200 4350 60  0001 C CNN
F 3 "" H 4200 4350 60  0001 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR?
U 1 1 5F00BA2E
P 4200 6100
AR Path="/5F00BA2E" Ref="#PWR?"  Part="1" 
AR Path="/5EFF5D57/5F00BA2E" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4200 6000 60  0001 C CNN
F 1 "GND" H 4200 6200 60  0001 C CNN
F 2 "" H 4200 6100 60  0001 C CNN
F 3 "" H 4200 6100 60  0001 C CNN
	1    4200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4150 2050 4150
Wire Wire Line
	1100 2900 2000 2900
Text HLabel 3450 2900 2    50   Output ~ 0
WR
Text HLabel 3450 3550 2    50   Output ~ 0
RD
Wire Wire Line
	3000 3550 3450 3550
Wire Wire Line
	3450 2900 2900 2900
Entry Wire Line
	7650 5600 7750 5500
Entry Wire Line
	7650 5500 7750 5400
Entry Wire Line
	7650 5400 7750 5300
Entry Wire Line
	7650 5300 7750 5200
Entry Wire Line
	7650 5200 7750 5100
Entry Wire Line
	7650 5100 7750 5000
Entry Wire Line
	7650 3950 7750 3850
Entry Wire Line
	7750 5600 7650 5700
Entry Wire Line
	7650 3750 7750 3650
Entry Wire Line
	7650 3650 7750 3550
Entry Wire Line
	7650 3550 7750 3450
Entry Wire Line
	7650 3450 7750 3350
Entry Wire Line
	7650 3350 7750 3250
Entry Wire Line
	7750 3750 7650 3850
Text Label 7650 3350 2    50   ~ 0
A0
Text Label 7650 3450 2    50   ~ 0
A1
Text Label 7650 3550 2    50   ~ 0
A2
Text Label 7650 3650 2    50   ~ 0
A3
Text Label 7650 3750 2    50   ~ 0
A4
Text Label 7650 3850 2    50   ~ 0
A5
Text Label 7650 3950 2    50   ~ 0
A6
Text Label 7650 5100 2    50   ~ 0
A7
Text Label 7650 5200 2    50   ~ 0
A8
Text Label 7650 5300 2    50   ~ 0
A9
Text Label 7650 5400 2    50   ~ 0
A10
Text Label 7650 5500 2    50   ~ 0
A11
Text Label 7650 5600 2    50   ~ 0
A12
Text Label 7650 5700 2    50   ~ 0
A13
Entry Bus Bus
	7750 2900 7850 2800
Text HLabel 8000 2800 2    50   Output ~ 0
A[0..13]
Wire Bus Line
	8000 2800 7850 2800
Wire Wire Line
	1200 5000 2050 5000
Wire Bus Line
	7850 2600 8000 2600
Wire Wire Line
	6400 3350 7650 3350
Wire Wire Line
	6400 3450 7650 3450
Wire Wire Line
	6400 3550 7650 3550
Wire Wire Line
	6400 3650 7650 3650
Wire Wire Line
	6400 3750 7650 3750
Wire Wire Line
	6400 3850 7650 3850
Wire Wire Line
	6400 3950 7650 3950
Wire Wire Line
	6400 5100 7650 5100
Wire Wire Line
	6400 5200 7650 5200
Wire Wire Line
	6400 5300 7650 5300
Wire Wire Line
	6400 5400 7650 5400
Wire Wire Line
	6400 5500 7650 5500
Wire Wire Line
	6400 5600 7650 5600
Wire Wire Line
	6400 5700 7650 5700
$Comp
L artemisa:Cap C?
U 1 1 60945F6A
P 1850 2450
AR Path="/60945F6A" Ref="C?"  Part="1" 
AR Path="/5EB649E5/60945F6A" Ref="C?"  Part="1" 
AR Path="/5EFF5D57/60945F6A" Ref="C8"  Part="1" 
F 0 "C8" V 1700 2450 50  0000 C CNN
F 1 "100nF" V 2000 2450 50  0000 C CNN
F 2 "artemisa:Disc_capacitor" H 1850 2450 50  0001 C CNN
F 3 "" H 1850 2450 50  0001 C CNN
	1    1850 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2450 1500 2450
$Comp
L artemisa:VCC #PWR?
U 1 1 6094C96C
P 2300 2250
AR Path="/6094C96C" Ref="#PWR?"  Part="1" 
AR Path="/5EFF5D57/6094C96C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 2200 60  0001 C CNN
F 1 "VCC" H 2300 2500 60  0001 C CNN
F 2 "" H 2300 2250 60  0001 C CNN
F 3 "" H 2300 2250 60  0001 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2250 2300 2450
Wire Wire Line
	1950 2450 2300 2450
Wire Wire Line
	2300 2450 2300 2700
Connection ~ 2300 2450
$Comp
L artemisa:GND #PWR?
U 1 1 60953EAD
P 1500 2650
AR Path="/60953EAD" Ref="#PWR?"  Part="1" 
AR Path="/5EFF5D57/60953EAD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 2550 60  0001 C CNN
F 1 "GND" H 1500 2750 60  0001 C CNN
F 2 "" H 1500 2650 60  0001 C CNN
F 3 "" H 1500 2650 60  0001 C CNN
	1    1500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2650 1500 2450
$Comp
L artemisa:GND #PWR?
U 1 1 6095BDEA
P 2300 3100
AR Path="/6095BDEA" Ref="#PWR?"  Part="1" 
AR Path="/5EFF5D57/6095BDEA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 3000 60  0001 C CNN
F 1 "GND" H 2300 3200 60  0001 C CNN
F 2 "" H 2300 3100 60  0001 C CNN
F 3 "" H 2300 3100 60  0001 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
Wire Bus Line
	7750 1400 7750 2500
Wire Bus Line
	7750 2900 7750 5850
Wire Bus Line
	4050 1300 4050 5750
$EndSCHEMATC
