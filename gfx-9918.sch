EESchema Schematic File Version 4
LIBS:gfx-9918-cache
EELAYER 26 0
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
L artemisa:74HCT04 U2
U 1 1 5AD4EB0E
P 8550 4550
F 0 "U2" H 8700 4650 50  0000 C CNN
F 1 "74HCT04" H 8750 4450 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 8550 4550 50  0001 C CNN
F 3 "" H 8550 4550 50  0001 C CNN
	1    8550 4550
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HCT04 U2
U 2 1 5AD4EB35
P 8550 5050
F 0 "U2" H 8700 5150 50  0000 C CNN
F 1 "74HCT04" H 8750 4950 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 8550 5050 50  0001 C CNN
F 3 "" H 8550 5050 50  0001 C CNN
	2    8550 5050
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HCT04 U2
U 3 1 5AD4EB64
P 8600 6150
F 0 "U2" H 8750 6250 50  0000 C CNN
F 1 "74HCT04" H 8800 6050 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 8600 6150 50  0001 C CNN
F 3 "" H 8600 6150 50  0001 C CNN
	3    8600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4550 8250 4550
Text Label 9000 4550 2    60   ~ 0
WR
Wire Wire Line
	8850 4550 9000 4550
Wire Wire Line
	9000 4550 9000 4800
Wire Wire Line
	9000 4800 8100 4800
Wire Wire Line
	8100 4800 8100 5050
Wire Wire Line
	8100 5050 8250 5050
Connection ~ 9000 4550
Text Label 9000 5050 2    60   ~ 0
RD
Wire Wire Line
	8850 5050 9250 5050
Wire Wire Line
	8000 6150 8300 6150
Wire Wire Line
	8900 6150 9950 6150
$Comp
L artemisa:74HCT04 U2
U 4 1 5AD4EE70
P 8600 6650
F 0 "U2" H 8750 6750 50  0000 C CNN
F 1 "74HCT04" H 8800 6550 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 8600 6650 50  0001 C CNN
F 3 "" H 8600 6650 50  0001 C CNN
	4    8600 6650
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HCT04 U2
U 5 1 5AD4EE91
P 8600 7100
F 0 "U2" H 8750 7200 50  0000 C CNN
F 1 "74HCT04" H 8800 7000 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 8600 7100 50  0001 C CNN
F 3 "" H 8600 7100 50  0001 C CNN
	5    8600 7100
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HCT04 U2
U 6 1 5AD4EEB8
P 8600 7550
F 0 "U2" H 8750 7650 50  0000 C CNN
F 1 "74HCT04" H 8800 7450 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 8600 7550 50  0001 C CNN
F 3 "" H 8600 7550 50  0001 C CNN
	6    8600 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 6650 9050 6650
Wire Wire Line
	9050 6650 9050 6850
Wire Wire Line
	9050 6850 8100 6850
Wire Wire Line
	8100 6850 8100 7100
Wire Wire Line
	8100 7100 8300 7100
Wire Wire Line
	8900 7100 9050 7100
Wire Wire Line
	9050 7100 9050 7300
Wire Wire Line
	9050 7300 8100 7300
Wire Wire Line
	8100 7300 8100 7550
Wire Wire Line
	8100 7550 8300 7550
Text Label 8250 6650 2    60   ~ 0
~CAS
Wire Wire Line
	7900 6650 8300 6650
Wire Wire Line
	8900 7550 9950 7550
$Comp
L artemisa:74HCT574 U3
U 1 1 5AD4F318
P 10500 4350
F 0 "U3" H 10500 4950 60  0000 C CNN
F 1 "74HCT574" H 10500 3750 60  0000 C CNN
F 2 "artemisa:DIP-20_300" H 10500 4100 60  0001 C CNN
F 3 "" H 10500 4100 60  0001 C CNN
	1    10500 4350
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HCT574 U4
U 1 1 5AD4F39B
P 10500 5750
F 0 "U4" H 10500 6350 60  0000 C CNN
F 1 "74HCT574" H 10500 5150 60  0000 C CNN
F 2 "artemisa:DIP-20_300" H 10500 5500 60  0001 C CNN
F 3 "" H 10500 5500 60  0001 C CNN
	1    10500 5750
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HCT574 U5
U 1 1 5AD4F3DF
P 10500 7150
F 0 "U5" H 10500 7750 60  0000 C CNN
F 1 "74HCT574" H 10500 6550 60  0000 C CNN
F 2 "artemisa:DIP-20_300" H 10500 6900 60  0001 C CNN
F 3 "" H 10500 6900 60  0001 C CNN
	1    10500 7150
	1    0    0    -1  
$EndComp
Text Label 9550 3850 0    60   ~ 0
AD0
Text Label 9550 3950 0    60   ~ 0
AD1
Text Label 9550 4050 0    60   ~ 0
AD2
Text Label 9550 4150 0    60   ~ 0
AD3
Text Label 9550 4250 0    60   ~ 0
AD4
Text Label 9550 4350 0    60   ~ 0
AD5
Text Label 9550 4450 0    60   ~ 0
AD6
Text Label 9550 4550 0    60   ~ 0
AD7
Wire Wire Line
	9550 3850 9950 3850
Wire Wire Line
	9950 3950 9550 3950
Wire Wire Line
	9550 4050 9950 4050
Wire Wire Line
	9950 4150 9550 4150
Wire Wire Line
	9550 4250 9950 4250
Wire Wire Line
	9950 4350 9550 4350
Wire Wire Line
	9550 4450 9950 4450
Wire Wire Line
	9950 4550 9550 4550
Text Label 9550 5250 0    60   ~ 0
AD0
Text Label 9550 5350 0    60   ~ 0
AD1
Text Label 9550 5450 0    60   ~ 0
AD2
Text Label 9550 5550 0    60   ~ 0
AD3
Text Label 9550 5650 0    60   ~ 0
AD4
Text Label 9550 5750 0    60   ~ 0
AD5
Text Label 9550 5850 0    60   ~ 0
AD6
Text Label 9550 5950 0    60   ~ 0
AD7
Wire Wire Line
	9550 5250 9950 5250
Wire Wire Line
	9950 5350 9550 5350
Wire Wire Line
	9550 5450 9950 5450
Wire Wire Line
	9950 5550 9550 5550
Wire Wire Line
	9550 5650 9950 5650
Wire Wire Line
	9950 5750 9550 5750
Wire Wire Line
	9550 5850 9950 5850
Wire Wire Line
	9950 5950 9550 5950
Text Label 9550 6650 0    60   ~ 0
AD0
Text Label 9550 6750 0    60   ~ 0
AD1
Text Label 9550 6850 0    60   ~ 0
AD2
Text Label 9550 6950 0    60   ~ 0
AD3
Text Label 9550 7050 0    60   ~ 0
AD4
Text Label 9550 7150 0    60   ~ 0
AD5
Text Label 9550 7250 0    60   ~ 0
AD6
Text Label 9550 7350 0    60   ~ 0
AD7
Wire Wire Line
	9550 6650 9950 6650
Wire Wire Line
	9950 6750 9550 6750
Wire Wire Line
	9550 6850 9950 6850
Wire Wire Line
	9950 6950 9550 6950
Wire Wire Line
	9550 7050 9950 7050
Wire Wire Line
	9950 7150 9550 7150
Wire Wire Line
	9550 7250 9950 7250
Wire Wire Line
	9950 7350 9550 7350
Text Label 7600 4350 2    60   ~ 0
AD0
Text Label 7600 4450 2    60   ~ 0
AD1
Text Label 7600 4550 2    60   ~ 0
AD2
Text Label 7600 4650 2    60   ~ 0
AD3
Text Label 7600 4750 2    60   ~ 0
AD4
Text Label 7600 4850 2    60   ~ 0
AD5
Text Label 7600 4950 2    60   ~ 0
AD6
Text Label 7600 5050 2    60   ~ 0
AD7
Wire Wire Line
	7600 4350 7200 4350
Wire Wire Line
	7200 4450 7600 4450
Wire Wire Line
	7600 4550 7200 4550
Wire Wire Line
	7200 4650 7600 4650
Wire Wire Line
	7600 4750 7200 4750
Wire Wire Line
	7200 4850 7600 4850
Wire Wire Line
	7600 4950 7200 4950
Wire Wire Line
	7200 5050 7600 5050
Text Label 11450 3850 2    60   ~ 0
VD0
Text Label 11450 3950 2    60   ~ 0
VD1
Text Label 11450 4050 2    60   ~ 0
VD2
Text Label 11450 4150 2    60   ~ 0
VD3
Text Label 11450 4250 2    60   ~ 0
VD4
Text Label 11450 4350 2    60   ~ 0
VD5
Text Label 11450 4450 2    60   ~ 0
VD6
Text Label 11450 4550 2    60   ~ 0
VD7
Wire Wire Line
	11450 3850 11050 3850
Wire Wire Line
	11050 3950 11450 3950
Wire Wire Line
	11450 4050 11050 4050
Wire Wire Line
	11050 4150 11450 4150
Wire Wire Line
	11450 4250 11050 4250
Wire Wire Line
	11050 4350 11450 4350
Wire Wire Line
	11450 4450 11050 4450
Wire Wire Line
	11050 4550 11450 4550
Text Label 7600 6250 2    60   ~ 0
VD0
Text Label 7600 6150 2    60   ~ 0
VD1
Text Label 7600 6050 2    60   ~ 0
VD2
Text Label 7600 5950 2    60   ~ 0
VD3
Text Label 7600 5850 2    60   ~ 0
VD4
Text Label 7600 5750 2    60   ~ 0
VD5
Text Label 7600 5650 2    60   ~ 0
VD6
Text Label 7600 5550 2    60   ~ 0
VD7
Wire Wire Line
	7600 6250 7200 6250
Wire Wire Line
	7200 6150 7600 6150
Wire Wire Line
	7600 6050 7200 6050
Wire Wire Line
	7200 5950 7600 5950
Wire Wire Line
	7600 5850 7200 5850
Wire Wire Line
	7200 5750 7600 5750
Wire Wire Line
	7600 5650 7200 5650
Wire Wire Line
	7200 5550 7600 5550
Text Label 7600 5300 2    60   ~ 0
~CAS
Text Label 7600 5200 2    60   ~ 0
~RAS
Wire Wire Line
	7200 5400 7800 5400
Wire Wire Line
	7200 5300 7900 5300
Wire Wire Line
	7200 5200 8000 5200
Text Label 13450 6750 2    60   ~ 0
RD
Text Label 13450 6650 2    60   ~ 0
WR
Text Label 13450 6550 2    60   ~ 0
~CAS
Wire Wire Line
	13250 6750 13550 6750
Wire Wire Line
	13250 6650 13650 6650
Wire Wire Line
	13250 6550 13750 6550
Text Label 13750 5700 2    60   ~ 0
VD0
Text Label 13750 5800 2    60   ~ 0
VD1
Text Label 13750 5900 2    60   ~ 0
VD2
Text Label 13750 6000 2    60   ~ 0
VD3
Text Label 13750 6100 2    60   ~ 0
VD4
Text Label 13750 6200 2    60   ~ 0
VD5
Text Label 13750 6300 2    60   ~ 0
VD6
Text Label 13750 6400 2    60   ~ 0
VD7
Wire Wire Line
	13750 5700 13250 5700
Wire Wire Line
	13250 5800 13750 5800
Wire Wire Line
	13750 5900 13250 5900
Wire Wire Line
	13250 6000 13750 6000
Wire Wire Line
	13750 6100 13250 6100
Wire Wire Line
	13250 6200 13750 6200
Wire Wire Line
	13750 6300 13250 6300
Wire Wire Line
	13250 6400 13750 6400
$Comp
L power:GND #PWR03
U 1 1 5AD50251
P 9850 7750
F 0 "#PWR03" H 9850 7500 50  0001 C CNN
F 1 "GND" H 9850 7600 50  0000 C CNN
F 2 "" H 9850 7750 50  0001 C CNN
F 3 "" H 9850 7750 50  0001 C CNN
	1    9850 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 7650 9850 7650
Wire Wire Line
	9850 7650 9850 7750
$Comp
L power:GND #PWR02
U 1 1 5AD5031D
P 9850 6350
F 0 "#PWR02" H 9850 6100 50  0001 C CNN
F 1 "GND" H 9850 6200 50  0000 C CNN
F 2 "" H 9850 6350 50  0001 C CNN
F 3 "" H 9850 6350 50  0001 C CNN
	1    9850 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 6250 9850 6250
Wire Wire Line
	9850 6250 9850 6350
Text Label 9550 6150 0    60   ~ 0
ROW
Text Label 9550 7550 0    60   ~ 0
COL
Text Label 9550 4850 0    60   ~ 0
RD
Wire Wire Line
	9250 4850 9950 4850
Text Label 9550 4750 0    60   ~ 0
WR
Wire Wire Line
	9150 4750 9950 4750
$Comp
L power:GND #PWR04
U 1 1 5AD50714
P 12650 7450
F 0 "#PWR04" H 12650 7200 50  0001 C CNN
F 1 "GND" H 12650 7300 50  0000 C CNN
F 2 "" H 12650 7450 50  0001 C CNN
F 3 "" H 12650 7450 50  0001 C CNN
	1    12650 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 7100 11950 7100
NoConn ~ 11050 5250
NoConn ~ 11050 6650
Wire Wire Line
	11050 5350 11800 5350
Wire Wire Line
	11800 5350 11800 5700
Wire Wire Line
	11800 5700 12050 5700
Wire Wire Line
	11050 5450 11700 5450
Wire Wire Line
	11700 5450 11700 5800
Wire Wire Line
	11700 5800 12050 5800
Wire Wire Line
	11050 5550 11600 5550
Wire Wire Line
	11600 5550 11600 5900
Wire Wire Line
	11600 5900 12050 5900
Wire Wire Line
	11050 5650 11500 5650
Wire Wire Line
	11500 5650 11500 6000
Wire Wire Line
	11500 6000 12050 6000
Wire Wire Line
	11050 5750 11400 5750
Wire Wire Line
	11400 5750 11400 6100
Wire Wire Line
	11400 6100 12050 6100
Wire Wire Line
	11050 5850 11300 5850
Wire Wire Line
	11300 5850 11300 6200
Wire Wire Line
	11300 6200 12050 6200
Wire Wire Line
	11050 5950 11200 5950
Wire Wire Line
	11200 5950 11200 6300
Wire Wire Line
	11200 6300 12050 6300
Wire Wire Line
	11050 6750 11200 6750
Wire Wire Line
	11200 6750 11200 6400
Wire Wire Line
	11200 6400 12050 6400
Wire Wire Line
	11050 6850 11300 6850
Wire Wire Line
	11300 6850 11300 6500
Wire Wire Line
	11300 6500 12050 6500
Wire Wire Line
	11050 6950 11400 6950
Wire Wire Line
	11400 6950 11400 6600
Wire Wire Line
	11400 6600 12050 6600
Wire Wire Line
	11050 7050 11500 7050
Wire Wire Line
	11500 7050 11500 6700
Wire Wire Line
	11500 6700 12050 6700
Wire Wire Line
	11050 7150 11600 7150
Wire Wire Line
	11600 7150 11600 6800
Wire Wire Line
	11600 6800 12050 6800
Wire Wire Line
	11050 7250 11700 7250
Wire Wire Line
	11700 7250 11700 6900
Wire Wire Line
	11700 6900 12050 6900
Wire Wire Line
	11050 7350 11800 7350
Wire Wire Line
	11800 7350 11800 7000
Wire Wire Line
	11800 7000 12050 7000
Text Label 3650 5050 0    60   ~ 0
DATA0
Text Label 3650 4950 0    60   ~ 0
DATA1
Text Label 3650 4850 0    60   ~ 0
DATA2
Text Label 3650 4750 0    60   ~ 0
DATA3
Text Label 3650 4650 0    60   ~ 0
DATA4
Text Label 3650 4550 0    60   ~ 0
DATA5
Text Label 3650 4450 0    60   ~ 0
DATA6
Text Label 3650 4350 0    60   ~ 0
DATA7
Wire Wire Line
	5900 5050 3650 5050
Wire Wire Line
	3650 4950 5900 4950
Wire Wire Line
	5900 4850 3650 4850
Wire Wire Line
	3650 4750 5900 4750
Wire Wire Line
	3650 4650 5900 4650
Wire Wire Line
	3650 4550 5900 4550
Wire Wire Line
	3650 4450 5900 4450
Wire Wire Line
	5900 4350 3650 4350
Wire Wire Line
	5550 5200 5900 5200
Wire Wire Line
	8000 5200 8000 6150
Wire Wire Line
	7900 5300 7900 6650
Text Label 8250 6150 2    60   ~ 0
~RAS
Wire Wire Line
	7800 5400 7800 4550
Wire Wire Line
	9250 4850 9250 5050
Wire Wire Line
	9150 4550 9150 4750
Entry Wire Line
	9450 3850 9550 3950
Entry Wire Line
	9450 3950 9550 4050
Entry Wire Line
	9450 4050 9550 4150
Entry Wire Line
	9450 4150 9550 4250
Entry Wire Line
	9450 4250 9550 4350
Entry Wire Line
	9450 4350 9550 4450
Entry Wire Line
	9450 4450 9550 4550
Entry Wire Line
	9550 3850 9450 3750
Entry Wire Line
	9450 5250 9550 5350
Entry Wire Line
	9450 5350 9550 5450
Entry Wire Line
	9450 5450 9550 5550
Entry Wire Line
	9450 5550 9550 5650
Entry Wire Line
	9450 5650 9550 5750
Entry Wire Line
	9450 5750 9550 5850
Entry Wire Line
	9450 5850 9550 5950
Entry Wire Line
	9550 5250 9450 5150
Entry Wire Line
	9450 6650 9550 6750
Entry Wire Line
	9450 6750 9550 6850
Entry Wire Line
	9450 6850 9550 6950
Entry Wire Line
	9450 6950 9550 7050
Entry Wire Line
	9450 7050 9550 7150
Entry Wire Line
	9450 7150 9550 7250
Entry Wire Line
	9450 7250 9550 7350
Entry Wire Line
	9550 6650 9450 6550
Entry Wire Line
	13750 5800 13850 5900
Entry Wire Line
	13750 5900 13850 6000
Entry Wire Line
	13750 6000 13850 6100
Entry Wire Line
	13750 6100 13850 6200
Entry Wire Line
	13750 6200 13850 6300
Entry Wire Line
	13750 6300 13850 6400
Entry Wire Line
	13750 6400 13850 6500
Entry Wire Line
	13850 5800 13750 5700
Wire Wire Line
	7900 8250 13750 8250
Wire Wire Line
	13750 8250 13750 6550
Connection ~ 7900 6650
Text Label 11400 8250 2    60   ~ 0
~CAS
Wire Wire Line
	9250 8050 13550 8050
Wire Wire Line
	13550 8050 13550 6750
Connection ~ 9250 5050
Wire Wire Line
	9150 8150 13650 8150
Wire Wire Line
	13650 8150 13650 6650
Connection ~ 9150 4750
Text Label 11400 8050 2    60   ~ 0
RD
Text Label 11400 8150 2    60   ~ 0
WR
Entry Bus Bus
	9350 3550 9450 3650
Entry Bus Bus
	7700 3650 7800 3550
Wire Bus Line
	9350 3550 7800 3550
Entry Bus Bus
	7700 8400 7800 8500
Wire Bus Line
	7800 8500 13750 8500
Entry Bus Bus
	13750 8500 13850 8400
Entry Wire Line
	7600 5650 7700 5750
Entry Wire Line
	7600 5750 7700 5850
Entry Wire Line
	7600 5850 7700 5950
Entry Wire Line
	7600 5950 7700 6050
Entry Wire Line
	7600 6050 7700 6150
Entry Wire Line
	7600 6150 7700 6250
Entry Wire Line
	7600 6250 7700 6350
Entry Wire Line
	7700 5650 7600 5550
Entry Wire Line
	7600 4950 7700 4850
Entry Wire Line
	7600 4850 7700 4750
Entry Wire Line
	7600 4750 7700 4650
Entry Wire Line
	7600 4650 7700 4550
Entry Wire Line
	7600 4550 7700 4450
Entry Wire Line
	7600 4450 7700 4350
Entry Wire Line
	7600 4350 7700 4250
Entry Wire Line
	7700 4950 7600 5050
$Comp
L artemisa:HM62256ALP-10 U6
U 1 1 5ADB5BF6
P 12650 6450
F 0 "U6" H 12300 7350 60  0000 C CNN
F 1 "HM62256ALP-10" H 13150 7350 60  0000 C CNN
F 2 "artemisa:DIP-28_600" H 12650 6300 60  0001 C CNN
F 3 "" H 12650 6300 60  0001 C CNN
	1    12650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5300 5750 5300
Wire Wire Line
	5900 5400 5650 5400
$Comp
L artemisa:Crystal Y1
U 1 1 5ADB7F16
P 5500 6250
F 0 "Y1" V 5500 6100 50  0000 C CNN
F 1 "10.7386Mhz" V 5500 6550 50  0000 C CNN
F 2 "artemisa:Crystal" H 5500 6250 50  0001 C CNN
F 3 "" H 5500 6250 50  0001 C CNN
	1    5500 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 6050 5500 6050
Wire Wire Line
	5500 6050 5500 6150
Wire Wire Line
	5500 6350 5500 6450
Wire Wire Line
	5200 6450 5500 6450
$Comp
L artemisa:CP C1
U 1 1 5ADB87F4
P 5100 6050
F 0 "C1" V 4950 6000 50  0000 L CNN
F 1 "27pF" V 5150 6100 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 5100 6050 50  0001 C CNN
F 3 "" H 5100 6050 50  0001 C CNN
	1    5100 6050
	0    1    1    0   
$EndComp
$Comp
L artemisa:CP C2
U 1 1 5ADB8852
P 5100 6450
F 0 "C2" V 4950 6400 50  0000 L CNN
F 1 "27pF" V 5150 6500 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 5100 6450 50  0001 C CNN
F 3 "" H 5100 6450 50  0001 C CNN
	1    5100 6450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5ADB888E
P 4800 6600
F 0 "#PWR01" H 4800 6350 50  0001 C CNN
F 1 "GND" H 4800 6450 50  0000 C CNN
F 2 "" H 4800 6600 50  0001 C CNN
F 3 "" H 4800 6600 50  0001 C CNN
	1    4800 6600
	1    0    0    -1  
$EndComp
Connection ~ 5500 6050
Connection ~ 5500 6450
Wire Wire Line
	5000 6050 4800 6050
Wire Wire Line
	4800 6050 4800 6450
Wire Wire Line
	5000 6450 4800 6450
Connection ~ 4800 6450
Entry Bus Bus
	13750 3550 13850 3650
Entry Bus Bus
	11550 3650 11650 3550
Wire Bus Line
	13750 3550 11650 3550
Entry Wire Line
	11450 4450 11550 4350
Entry Wire Line
	11450 4350 11550 4250
Entry Wire Line
	11450 4250 11550 4150
Entry Wire Line
	11450 4150 11550 4050
Entry Wire Line
	11450 4050 11550 3950
Entry Wire Line
	11450 3950 11550 3850
Entry Wire Line
	11450 3850 11550 3750
Entry Wire Line
	11550 4450 11450 4550
Text Notes 7850 3500 0    60   ~ 0
Internal Address/Dataout bus
Text Notes 10200 8450 0    60   ~ 0
Internal Data bus
Text Notes 12250 3500 0    60   ~ 0
Internal Data bus
Wire Wire Line
	9000 4550 9150 4550
Wire Wire Line
	7900 6650 7900 8250
Wire Wire Line
	9250 5050 9250 8050
Wire Wire Line
	9150 4750 9150 8150
Wire Wire Line
	5500 6050 5900 6050
Wire Wire Line
	5500 6450 5900 6450
Wire Wire Line
	4800 6450 4800 6600
$Comp
L power:GND #PWR06
U 1 1 5B95D5BD
P 3100 9150
F 0 "#PWR06" H 3100 8900 50  0001 C CNN
F 1 "GND" H 3100 9000 50  0000 C CNN
F 2 "" H 3100 9150 50  0001 C CNN
F 3 "" H 3100 9150 50  0001 C CNN
	1    3100 9150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B95D5E4
P 2950 9050
F 0 "#FLG02" H 2950 9125 50  0001 C CNN
F 1 "PWR_FLAG" V 2950 9178 50  0000 L CNN
F 2 "" H 2950 9050 50  0001 C CNN
F 3 "~" H 2950 9050 50  0001 C CNN
	1    2950 9050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 9050 3100 9050
Wire Wire Line
	3100 9050 3100 9150
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B968CE0
P 2950 8750
F 0 "#FLG01" H 2950 8825 50  0001 C CNN
F 1 "PWR_FLAG" V 2950 8878 50  0000 L CNN
F 2 "" H 2950 8750 50  0001 C CNN
F 3 "~" H 2950 8750 50  0001 C CNN
	1    2950 8750
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5B968E8A
P 3100 8650
F 0 "#PWR05" H 3100 8500 50  0001 C CNN
F 1 "VCC" H 3117 8823 50  0000 C CNN
F 2 "" H 3100 8650 50  0001 C CNN
F 3 "" H 3100 8650 50  0001 C CNN
	1    3100 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 8750 3100 8750
Wire Wire Line
	3100 8750 3100 8650
$Comp
L artemisa:Cap C3
U 1 1 5B9804A1
P 6750 3800
F 0 "C3" V 6800 3650 50  0000 L CNN
F 1 "100nF" V 6700 3500 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 6750 3800 50  0001 C CNN
F 3 "" H 6750 3800 50  0001 C CNN
	1    6750 3800
	0    -1   -1   0   
$EndComp
Connection ~ 3100 9050
Connection ~ 3100 8750
$Comp
L artemisa:Cap C5
U 1 1 5B998494
P 3400 8900
F 0 "C5" H 3492 8946 50  0000 L CNN
F 1 ".1uF" H 3492 8855 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 3400 8900 50  0001 C CNN
F 3 "" H 3400 8900 50  0001 C CNN
	1    3400 8900
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap C6
U 1 1 5B9984D0
P 3750 8900
F 0 "C6" H 3842 8946 50  0000 L CNN
F 1 ".1uF" H 3842 8855 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 3750 8900 50  0001 C CNN
F 3 "" H 3750 8900 50  0001 C CNN
	1    3750 8900
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap C7
U 1 1 5B99850C
P 4100 8900
F 0 "C7" H 4192 8946 50  0000 L CNN
F 1 ".1uF" H 4192 8855 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 4100 8900 50  0001 C CNN
F 3 "" H 4100 8900 50  0001 C CNN
	1    4100 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 8750 3400 8800
Wire Wire Line
	3400 8750 3750 8750
Wire Wire Line
	3750 8750 3750 8800
Connection ~ 3400 8750
Wire Wire Line
	3750 8750 4100 8750
Wire Wire Line
	4100 8750 4100 8800
Connection ~ 3750 8750
Wire Wire Line
	3400 9050 3400 9000
Wire Wire Line
	3400 9050 3750 9050
Wire Wire Line
	3750 9050 3750 9000
Connection ~ 3400 9050
Wire Wire Line
	3750 9050 4100 9050
Wire Wire Line
	4100 9050 4100 9000
Connection ~ 3750 9050
Wire Wire Line
	7200 6400 7550 6400
$Comp
L artemisa:Cap C8
U 1 1 5BBBC082
P 4450 8900
F 0 "C8" H 4542 8946 50  0000 L CNN
F 1 ".1uF" H 4542 8855 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 4450 8900 50  0001 C CNN
F 3 "" H 4450 8900 50  0001 C CNN
	1    4450 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 8750 4450 8750
Wire Wire Line
	4450 8750 4450 8800
Connection ~ 4100 8750
Wire Wire Line
	4100 9050 4450 9050
Wire Wire Line
	4450 9050 4450 9000
Connection ~ 4100 9050
$Comp
L artemisa:GFX_Connector_Input J1
U 1 1 5BCEE562
P 2700 4950
F 0 "J1" H 2781 7815 50  0000 C CNN
F 1 "GFX_Connector_Input" H 2781 7724 50  0000 C CNN
F 2 "artemisa:GFX_conn" H 2450 6150 50  0001 C CNN
F 3 "" H 2450 6150 50  0001 C CNN
	1    2700 4950
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC32 U7
U 1 2 5BCFFF7D
P 4700 2700
F 0 "U7" H 4725 3025 50  0000 C CNN
F 1 "74HC32" H 4725 2934 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 4700 2700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT32.pdf" H 4700 2700 50  0001 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC32 U7
U 2 2 5BD0002B
P 4700 3300
F 0 "U7" H 4725 3625 50  0000 C CNN
F 1 "74HC32" H 4725 3534 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 4700 3300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT32.pdf" H 4700 3300 50  0001 C CNN
	2    4700 3300
	1    0    0    -1  
$EndComp
Entry Wire Line
	3450 3550 3550 3450
Entry Wire Line
	3450 3650 3550 3550
Entry Wire Line
	3450 3850 3550 3750
Wire Wire Line
	3450 3550 3100 3550
Wire Wire Line
	3100 3650 3450 3650
Wire Wire Line
	3450 3850 3100 3850
Entry Wire Line
	3550 3100 3650 3000
Entry Wire Line
	3550 2700 3650 2600
Entry Wire Line
	3550 3500 3650 3400
Wire Wire Line
	3650 2600 4300 2600
Wire Wire Line
	3650 3400 4300 3400
Wire Wire Line
	3650 3000 4100 3000
Wire Wire Line
	4100 3000 4100 2800
Wire Wire Line
	4100 2800 4300 2800
Wire Wire Line
	4100 3000 4100 3200
Wire Wire Line
	4100 3200 4300 3200
Connection ~ 4100 3000
Text Label 3450 3550 2    50   ~ 0
~WR
Text Label 3450 3650 2    50   ~ 0
~RD
Text Label 3450 3850 2    50   ~ 0
~VDPIOSL
Text Label 3650 3000 0    50   ~ 0
~VDPIOSL
Text Label 3650 2600 0    50   ~ 0
~WR
Text Label 3650 3400 0    50   ~ 0
~RD
$Comp
L artemisa:TMS9918 U1
U 1 1 5BDCBA70
P 6550 5600
F 0 "U1" H 6200 7000 60  0000 C CNN
F 1 "TMS9918" H 6850 7000 60  0000 C CNN
F 2 "artemisa:DIP-40_600" H 6550 6150 60  0001 C CNN
F 3 "http://www.colecovision.dk/PDF/TMS9918.a.pdf" H 6550 6150 60  0001 C CNN
	1    6550 5600
	1    0    0    -1  
$EndComp
NoConn ~ 7200 6600
$Comp
L power:GND #PWR0101
U 1 1 5BDDCEC6
P 7000 6950
F 0 "#PWR0101" H 7000 6700 50  0001 C CNN
F 1 "GND" H 7000 6800 50  0000 C CNN
F 2 "" H 7000 6950 50  0001 C CNN
F 3 "" H 7000 6950 50  0001 C CNN
	1    7000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 6500 7350 6500
NoConn ~ 5900 5900
Wire Wire Line
	5350 5650 5900 5650
Wire Wire Line
	5450 5550 5900 5550
Wire Wire Line
	5750 5300 5750 2700
Wire Wire Line
	5750 2700 5150 2700
Wire Wire Line
	5650 5400 5650 3300
Wire Wire Line
	5650 3300 5150 3300
Entry Wire Line
	3450 5550 3550 5450
Entry Wire Line
	3450 5650 3550 5550
Entry Wire Line
	3450 5750 3550 5650
Entry Wire Line
	3450 5850 3550 5750
Entry Wire Line
	3450 5950 3550 5850
Entry Wire Line
	3450 6050 3550 5950
Entry Wire Line
	3450 6150 3550 6050
Entry Wire Line
	3450 6250 3550 6150
Text Label 3450 5650 2    60   ~ 0
DATA0
Text Label 3450 5550 2    60   ~ 0
DATA1
Text Label 3450 5850 2    60   ~ 0
DATA2
Text Label 3450 5750 2    60   ~ 0
DATA3
Text Label 3450 6050 2    60   ~ 0
DATA4
Text Label 3450 5950 2    60   ~ 0
DATA5
Text Label 3450 6250 2    60   ~ 0
DATA6
Text Label 3450 6150 2    60   ~ 0
DATA7
Wire Wire Line
	3450 5550 3100 5550
Wire Wire Line
	3450 5650 3100 5650
Wire Wire Line
	3450 5750 3100 5750
Wire Wire Line
	3450 5850 3100 5850
Wire Wire Line
	3450 5950 3100 5950
Wire Wire Line
	3450 6050 3100 6050
Wire Wire Line
	3450 6150 3100 6150
Wire Wire Line
	3450 6250 3100 6250
Entry Wire Line
	3550 4450 3650 4350
Entry Wire Line
	3550 4550 3650 4450
Entry Wire Line
	3550 4650 3650 4550
Entry Wire Line
	3550 4750 3650 4650
Entry Wire Line
	3550 4850 3650 4750
Entry Wire Line
	3550 4950 3650 4850
Entry Wire Line
	3550 5050 3650 4950
Entry Wire Line
	3550 5150 3650 5050
Wire Wire Line
	5550 5200 5550 4200
Wire Wire Line
	5550 4200 3400 4200
Wire Wire Line
	3400 4200 3400 5050
Wire Wire Line
	3400 5050 3100 5050
Text Label 3400 5050 2    60   ~ 0
MODE
Text Label 4450 4200 0    60   ~ 0
MODE
Text Label 3450 3050 2    50   ~ 0
~IRQ
Entry Wire Line
	3450 3050 3550 2950
Wire Wire Line
	3450 3050 3100 3050
Entry Wire Line
	3550 3600 3650 3700
Entry Wire Line
	3550 3700 3650 3800
Text Label 3650 3700 0    60   ~ 0
~IRQ
Text Label 3650 3800 0    60   ~ 0
~RESET
Wire Wire Line
	5450 5550 5450 3700
Wire Wire Line
	5450 3700 3650 3700
Wire Wire Line
	3650 3800 5350 3800
Wire Wire Line
	5350 3800 5350 5650
NoConn ~ 3100 2350
NoConn ~ 3100 2450
NoConn ~ 3100 2550
NoConn ~ 3100 2650
NoConn ~ 3100 2850
$Comp
L power:VCC #PWR0102
U 1 1 5C1081DD
P 3200 1950
F 0 "#PWR0102" H 3200 1800 50  0001 C CNN
F 1 "VCC" H 3217 2123 50  0000 C CNN
F 2 "" H 3200 1950 50  0001 C CNN
F 3 "" H 3200 1950 50  0001 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2950 3200 2950
Wire Wire Line
	3200 2950 3200 1950
NoConn ~ 3100 3350
NoConn ~ 3100 3150
NoConn ~ 3100 3450
Entry Wire Line
	3450 3750 3550 3650
Wire Wire Line
	3100 3750 3450 3750
Text Label 3450 3750 2    50   ~ 0
~RESET
NoConn ~ 3100 3950
NoConn ~ 3100 4050
NoConn ~ 3100 4150
NoConn ~ 3100 4250
NoConn ~ 3100 4350
NoConn ~ 3100 4450
NoConn ~ 3100 4550
NoConn ~ 3100 4650
NoConn ~ 3100 4750
NoConn ~ 3100 4850
NoConn ~ 3100 4950
NoConn ~ 3100 5150
NoConn ~ 3100 5250
NoConn ~ 3100 5350
NoConn ~ 3100 5450
NoConn ~ 3100 6450
$Comp
L power:GND #PWR0103
U 1 1 5C2C0EBE
P 3400 7450
F 0 "#PWR0103" H 3400 7200 50  0001 C CNN
F 1 "GND" H 3400 7300 50  0000 C CNN
F 2 "" H 3400 7450 50  0001 C CNN
F 3 "" H 3400 7450 50  0001 C CNN
	1    3400 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6350 3400 6350
Wire Wire Line
	3400 6350 3400 6550
NoConn ~ 3100 7050
NoConn ~ 3100 7250
Wire Wire Line
	3100 6650 3250 6650
Wire Wire Line
	3250 6650 3250 6850
Wire Wire Line
	3250 6850 3100 6850
Wire Wire Line
	3100 6550 3400 6550
Connection ~ 3400 6550
Wire Wire Line
	3400 6550 3400 7350
$Comp
L power:VCC #PWR0104
U 1 1 5C36F6AF
P 3800 6600
F 0 "#PWR0104" H 3800 6450 50  0001 C CNN
F 1 "VCC" H 3817 6773 50  0000 C CNN
F 2 "" H 3800 6600 50  0001 C CNN
F 3 "" H 3800 6600 50  0001 C CNN
	1    3800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6750 3800 6750
Wire Wire Line
	3800 6750 3800 6600
Wire Wire Line
	3100 6950 3800 6950
Wire Wire Line
	3800 6950 3800 6750
Connection ~ 3800 6750
NoConn ~ 3100 7150
Wire Wire Line
	5650 3300 5650 2200
Wire Wire Line
	5650 2200 3300 2200
Wire Wire Line
	3300 2200 3300 3250
Wire Wire Line
	3300 3250 3100 3250
Connection ~ 5650 3300
Text Label 4350 2200 0    60   ~ 0
~CSR
$Comp
L artemisa:RCA_Conn J2
U 1 1 5BD0FA02
P 6550 7750
F 0 "J2" H 6778 7796 50  0000 L CNN
F 1 "RCA_Conn" V 6250 7550 50  0000 L CNN
F 2 "artemisa:RCA" H 6550 7750 50  0001 C CNN
F 3 "" H 6550 7750 50  0001 C CNN
	1    6550 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 7350 6550 7250
Wire Wire Line
	6550 7250 7200 7250
Wire Wire Line
	7550 7250 7550 6400
$Comp
L power:GND #PWR0105
U 1 1 5BD27A86
P 7200 8350
F 0 "#PWR0105" H 7200 8100 50  0001 C CNN
F 1 "GND" H 7200 8200 50  0000 C CNN
F 2 "" H 7200 8350 50  0001 C CNN
F 3 "" H 7200 8350 50  0001 C CNN
	1    7200 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 8150 6650 8250
Wire Wire Line
	6650 8250 7200 8250
Wire Wire Line
	7200 8250 7200 8350
Wire Wire Line
	6650 8250 6450 8250
Wire Wire Line
	6450 8250 6450 8150
Connection ~ 6650 8250
$Comp
L Device:R_Small R1
U 1 1 5BD71517
P 7200 7750
F 0 "R1" H 7259 7796 50  0000 L CNN
F 1 "470" H 7259 7705 50  0000 L CNN
F 2 "artemisa:Axial_resistor" H 7200 7750 50  0001 C CNN
F 3 "~" H 7200 7750 50  0001 C CNN
	1    7200 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 7650 7200 7250
Connection ~ 7200 7250
Wire Wire Line
	7200 7250 7550 7250
Wire Wire Line
	7200 7850 7200 8250
Connection ~ 7200 8250
$Comp
L artemisa:74HC32 U7
U 3 2 5BD3371C
P 8600 1400
F 0 "U7" H 8625 1725 50  0000 C CNN
F 1 "74HC32" H 8625 1634 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 8600 1400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT32.pdf" H 8600 1400 50  0001 C CNN
	3    8600 1400
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC32 U7
U 4 2 5BD337CA
P 8600 2050
F 0 "U7" H 8625 2375 50  0000 C CNN
F 1 "74HC32" H 8625 2284 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 8600 2050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT32.pdf" H 8600 2050 50  0001 C CNN
	4    8600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BD3399A
P 8000 2400
F 0 "#PWR0106" H 8000 2150 50  0001 C CNN
F 1 "GND" H 8000 2250 50  0000 C CNN
F 2 "" H 8000 2400 50  0001 C CNN
F 3 "" H 8000 2400 50  0001 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1300 8000 1300
Wire Wire Line
	8000 1300 8000 1500
Wire Wire Line
	8200 1500 8000 1500
Connection ~ 8000 1500
Wire Wire Line
	8000 1500 8000 1950
Wire Wire Line
	8200 1950 8000 1950
Connection ~ 8000 1950
Wire Wire Line
	8000 1950 8000 2150
Wire Wire Line
	8200 2150 8000 2150
Connection ~ 8000 2150
Wire Wire Line
	8000 2150 8000 2400
NoConn ~ 9050 1400
NoConn ~ 9050 2050
$Comp
L artemisa:Cap C9
U 1 1 5BE4172D
P 4800 8900
F 0 "C9" H 4892 8946 50  0000 L CNN
F 1 ".1uF" H 4892 8855 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 4800 8900 50  0001 C CNN
F 3 "" H 4800 8900 50  0001 C CNN
	1    4800 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 8750 4800 8800
Wire Wire Line
	4800 9050 4800 9000
Wire Wire Line
	4450 8750 4800 8750
Connection ~ 4450 8750
Wire Wire Line
	4450 9050 4800 9050
Connection ~ 4450 9050
$Comp
L artemisa:CP C11
U 1 1 5BF07A7B
P 3800 7150
F 0 "C11" H 3891 7196 50  0000 L CNN
F 1 "10uF" H 3891 7105 50  0000 L CNN
F 2 "artemisa:Radial_capacitor" H 3800 7150 50  0001 C CNN
F 3 "" H 3800 7150 50  0001 C CNN
	1    3800 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6850 6550 6900
Wire Wire Line
	6550 6900 7000 6900
Wire Wire Line
	7000 6900 7000 6950
Wire Wire Line
	7000 6900 7350 6900
Wire Wire Line
	7350 6500 7350 6900
Connection ~ 7000 6900
$Comp
L power:GND #PWR0107
U 1 1 5C02EA13
P 7200 3900
F 0 "#PWR0107" H 7200 3650 50  0001 C CNN
F 1 "GND" H 7200 3750 50  0000 C CNN
F 2 "" H 7200 3900 50  0001 C CNN
F 3 "" H 7200 3900 50  0001 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5C02EB78
P 6550 3700
F 0 "#PWR0108" H 6550 3550 50  0001 C CNN
F 1 "VCC" H 6567 3873 50  0000 C CNN
F 2 "" H 6550 3700 50  0001 C CNN
F 3 "" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3800 6850 3800
Wire Wire Line
	6550 3800 6650 3800
Connection ~ 6550 3800
Wire Wire Line
	6550 3800 6550 4100
Wire Wire Line
	3800 6950 3800 7050
Connection ~ 3800 6950
Wire Wire Line
	3800 7250 3800 7350
Wire Wire Line
	3800 7350 3400 7350
Connection ~ 3400 7350
Wire Wire Line
	3400 7350 3400 7450
Wire Wire Line
	12650 7350 12650 7400
Wire Wire Line
	12650 7400 11950 7400
Wire Wire Line
	11950 7100 11950 7400
Connection ~ 12650 7400
Wire Wire Line
	12650 7400 12650 7450
Wire Wire Line
	6550 3700 6550 3800
Wire Wire Line
	7200 3800 7200 3900
$Comp
L artemisa:Cap C4
U 1 1 5C649FE9
P 12850 5150
F 0 "C4" V 12900 5000 50  0000 L CNN
F 1 "100nF" V 12800 4850 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 12850 5150 50  0001 C CNN
F 3 "" H 12850 5150 50  0001 C CNN
	1    12850 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C649FF0
P 13300 5250
F 0 "#PWR0109" H 13300 5000 50  0001 C CNN
F 1 "GND" H 13300 5100 50  0000 C CNN
F 2 "" H 13300 5250 50  0001 C CNN
F 3 "" H 13300 5250 50  0001 C CNN
	1    13300 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5C649FF6
P 12650 5050
F 0 "#PWR0110" H 12650 4900 50  0001 C CNN
F 1 "VCC" H 12667 5223 50  0000 C CNN
F 2 "" H 12650 5050 50  0001 C CNN
F 3 "" H 12650 5050 50  0001 C CNN
	1    12650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 5150 12950 5150
Wire Wire Line
	12650 5150 12750 5150
Connection ~ 12650 5150
Wire Wire Line
	12650 5150 12650 5450
Wire Wire Line
	12650 5050 12650 5150
Wire Wire Line
	13300 5150 13300 5250
Wire Wire Line
	3100 8750 3400 8750
Wire Wire Line
	3100 9050 3400 9050
Wire Bus Line
	13850 3650 13850 8400
Wire Bus Line
	7700 3650 7700 5100
Wire Bus Line
	7700 5500 7700 8400
Wire Bus Line
	11550 3650 11550 4500
Wire Bus Line
	3550 2300 3550 3900
Wire Bus Line
	3550 4300 3550 6300
Wire Bus Line
	9450 3650 9450 7400
$EndSCHEMATC
