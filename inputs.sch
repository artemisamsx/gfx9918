EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6600 2150 2    50   Input ~ 0
~INT
Text HLabel 6600 2650 2    50   Output ~ 0
~WR
Text HLabel 6600 2750 2    50   Output ~ 0
~RD
Text HLabel 6600 2850 2    50   Output ~ 0
~RESET
Text HLabel 6600 2950 2    50   Output ~ 0
~VDPIOSL
Text HLabel 6600 4150 2    50   Output ~ 0
A0
Text HLabel 6600 2350 2    50   Input ~ 0
BUSDIR
Text HLabel 7100 4400 2    50   BiDi ~ 0
DATA[0..7]
Text HLabel 6600 6250 2    50   Output ~ 0
SOUNDOUT
$Comp
L artemisa:GFX_Connector_Input J?
U 1 1 5EB76BD7
P 4950 4050
AR Path="/5EB76BD7" Ref="J?"  Part="1" 
AR Path="/5EB649E5/5EB76BD7" Ref="J1"  Part="1" 
F 0 "J1" H 5031 6915 50  0000 C CNN
F 1 "GFX_Connector_Input" H 5031 6824 50  0000 C CNN
F 2 "artemisa:GFX_conn" H 4700 5250 50  0001 C CNN
F 3 "" H 4700 5250 50  0001 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2650 5350 2650
Wire Wire Line
	5350 2750 6600 2750
Wire Wire Line
	6600 2950 5350 2950
Entry Wire Line
	6500 4650 6600 4550
Entry Wire Line
	6500 4750 6600 4650
Entry Wire Line
	6500 4850 6600 4750
Entry Wire Line
	6500 4950 6600 4850
Entry Wire Line
	6500 5050 6600 4950
Entry Wire Line
	6500 5150 6600 5050
Entry Wire Line
	6500 5250 6600 5150
Entry Wire Line
	6500 5350 6600 5250
Text Label 6500 4750 2    60   ~ 0
DATA0
Text Label 6500 4650 2    60   ~ 0
DATA1
Text Label 6500 4950 2    60   ~ 0
DATA2
Text Label 6500 4850 2    60   ~ 0
DATA3
Text Label 6500 5150 2    60   ~ 0
DATA4
Text Label 6500 5050 2    60   ~ 0
DATA5
Text Label 6500 5350 2    60   ~ 0
DATA6
Text Label 6500 5250 2    60   ~ 0
DATA7
Wire Wire Line
	6500 4650 5350 4650
Wire Wire Line
	6500 4750 5350 4750
Wire Wire Line
	6500 4850 5350 4850
Wire Wire Line
	6500 4950 5350 4950
Wire Wire Line
	6500 5050 5350 5050
Wire Wire Line
	6500 5150 5350 5150
Wire Wire Line
	6500 5250 5350 5250
Wire Wire Line
	6500 5350 5350 5350
Wire Wire Line
	6600 4150 5350 4150
Wire Wire Line
	6600 2150 5350 2150
NoConn ~ 5350 1450
NoConn ~ 5350 1550
NoConn ~ 5350 1650
NoConn ~ 5350 1750
NoConn ~ 5350 1950
Wire Wire Line
	5350 2050 6250 2050
Wire Wire Line
	6250 2050 6250 1050
NoConn ~ 5350 2450
NoConn ~ 5350 2250
NoConn ~ 5350 2550
Wire Wire Line
	5350 2850 6600 2850
NoConn ~ 5350 3050
NoConn ~ 5350 3150
NoConn ~ 5350 3250
NoConn ~ 5350 3350
NoConn ~ 5350 3450
NoConn ~ 5350 3550
NoConn ~ 5350 3650
NoConn ~ 5350 3750
NoConn ~ 5350 3850
NoConn ~ 5350 3950
NoConn ~ 5350 4050
NoConn ~ 5350 4250
NoConn ~ 5350 4350
NoConn ~ 5350 4450
NoConn ~ 5350 4550
NoConn ~ 5350 5550
Wire Wire Line
	5350 5450 6450 5450
Wire Wire Line
	6450 5450 6450 5650
NoConn ~ 5350 6150
NoConn ~ 5350 6350
Wire Wire Line
	5350 5750 6300 5750
Wire Wire Line
	6300 5750 6300 5950
Wire Wire Line
	6300 5950 5350 5950
Wire Wire Line
	5350 5650 6450 5650
Wire Wire Line
	5350 5850 7450 5850
Wire Wire Line
	7450 5850 7450 5450
Wire Wire Line
	5350 6050 7450 6050
Connection ~ 7450 5850
Wire Wire Line
	6600 2350 5350 2350
$Comp
L artemisa:CP C?
U 1 1 5EB76C4A
P 7200 5450
AR Path="/5EB76C4A" Ref="C?"  Part="1" 
AR Path="/5EB649E5/5EB76C4A" Ref="C11"  Part="1" 
F 0 "C11" V 7050 5450 50  0000 C CNN
F 1 "10uF" V 7350 5450 50  0000 C CNN
F 2 "artemisa:Radial_capacitor" H 7200 5450 50  0001 C CNN
F 3 "" H 7200 5450 50  0001 C CNN
	1    7200 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 6250 6600 6250
$Comp
L artemisa:VCC #PWR?
U 1 1 5EB76C51
P 6250 1050
AR Path="/5EB76C51" Ref="#PWR?"  Part="1" 
AR Path="/5EB649E5/5EB76C51" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6250 1000 60  0001 C CNN
F 1 "VCC" H 6250 1300 60  0001 C CNN
F 2 "" H 6250 1050 60  0001 C CNN
F 3 "" H 6250 1050 60  0001 C CNN
	1    6250 1050
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR?
U 1 1 5EB76C57
P 7450 5200
AR Path="/5EB76C57" Ref="#PWR?"  Part="1" 
AR Path="/5EB649E5/5EB76C57" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 7450 5150 60  0001 C CNN
F 1 "VCC" H 7450 5450 60  0001 C CNN
F 2 "" H 7450 5200 60  0001 C CNN
F 3 "" H 7450 5200 60  0001 C CNN
	1    7450 5200
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR?
U 1 1 5EB76C63
P 6450 5750
AR Path="/5EB76C63" Ref="#PWR?"  Part="1" 
AR Path="/5EB649E5/5EB76C63" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 6450 5650 60  0001 C CNN
F 1 "GND" H 6450 5850 60  0001 C CNN
F 2 "" H 6450 5750 60  0001 C CNN
F 3 "" H 6450 5750 60  0001 C CNN
	1    6450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5650 6450 5750
Connection ~ 6450 5650
Wire Wire Line
	7450 5850 7450 6050
Entry Bus Bus
	6600 4500 6700 4400
Wire Bus Line
	6700 4400 7100 4400
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EDF00F7
P 7450 5450
AR Path="/5EDF00F7" Ref="#FLG?"  Part="1" 
AR Path="/5EB649E5/5EDF00F7" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 7450 5525 50  0001 C CNN
F 1 "PWR_FLAG" V 7450 5600 50  0000 L CNN
F 2 "" H 7450 5450 50  0001 C CNN
F 3 "~" H 7450 5450 50  0001 C CNN
	1    7450 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 5450 7450 5450
Connection ~ 7450 5450
Wire Wire Line
	7450 5450 7450 5200
Wire Wire Line
	7100 5450 6450 5450
Connection ~ 6450 5450
Wire Bus Line
	6600 4500 6600 5300
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EDF00EF
P 6450 5650
AR Path="/5EDF00EF" Ref="#FLG?"  Part="1" 
AR Path="/5EB649E5/5EDF00EF" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 6450 5725 50  0001 C CNN
F 1 "PWR_FLAG" V 6450 5778 50  0000 L CNN
F 2 "" H 6450 5650 50  0001 C CNN
F 3 "~" H 6450 5650 50  0001 C CNN
	1    6450 5650
	0    1    1    0   
$EndComp
$EndSCHEMATC
