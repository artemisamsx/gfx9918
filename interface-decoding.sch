EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3600 3000 0    50   Input ~ 0
~WR
Text HLabel 3600 4600 0    50   Input ~ 0
~RD
Text HLabel 3600 3800 0    50   Input ~ 0
~VDPIOSL
Text HLabel 5450 4500 2    50   Output ~ 0
~CSR
Text HLabel 5450 3100 2    50   Output ~ 0
~CSW
$Comp
L artemisa:74HC32 U?
U 1 2 5E97C4CB
P 4650 3100
AR Path="/5E97C4CB" Ref="U?"  Part="1" 
AR Path="/5E974557/5E97C4CB" Ref="U7"  Part="1" 
AR Path="/5EB649E5/5EB76C70/5E97C4CB" Ref="U?"  Part="1" 
AR Path="/5EDF1B60/5EE07BC9/5E97C4CB" Ref="U?"  Part="1" 
F 0 "U7" H 4350 3350 50  0000 C CNN
F 1 "74HC32" H 4350 2850 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 4650 3100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT32.pdf" H 4650 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC32 U?
U 2 2 5E97C4D1
P 4650 4500
AR Path="/5E97C4D1" Ref="U?"  Part="2" 
AR Path="/5E974557/5E97C4D1" Ref="U7"  Part="2" 
AR Path="/5EB649E5/5EB76C70/5E97C4D1" Ref="U?"  Part="2" 
AR Path="/5EDF1B60/5EE07BC9/5E97C4D1" Ref="U?"  Part="2" 
F 0 "U7" H 4675 4825 50  0000 C CNN
F 1 "74HC32" H 4675 4734 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 4650 4500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT32.pdf" H 4650 4500 50  0001 C CNN
	2    4650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3000 4250 3000
Wire Wire Line
	3600 4600 4250 4600
Wire Wire Line
	3600 3800 4050 3800
Wire Wire Line
	4050 3800 4050 3200
Wire Wire Line
	4050 3200 4250 3200
Wire Wire Line
	4050 4400 4250 4400
Wire Wire Line
	5450 3100 5100 3100
Wire Wire Line
	5450 4500 5100 4500
$Comp
L artemisa:74HC32 U?
U 3 2 5EB4178B
P 7150 3200
AR Path="/5EB4178B" Ref="U?"  Part="3" 
AR Path="/5E974557/5EB4178B" Ref="U7"  Part="3" 
AR Path="/5EB649E5/5EB76C70/5EB4178B" Ref="U?"  Part="3" 
AR Path="/5EDF1B60/5EE07BC9/5EB4178B" Ref="U?"  Part="3" 
F 0 "U7" H 7175 3525 50  0000 C CNN
F 1 "74HC32" H 7175 3434 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 7150 3200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT32.pdf" H 7150 3200 50  0001 C CNN
	3    7150 3200
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC32 U?
U 4 2 5EB41791
P 7150 3850
AR Path="/5EB41791" Ref="U?"  Part="4" 
AR Path="/5E974557/5EB41791" Ref="U7"  Part="4" 
AR Path="/5EB649E5/5EB76C70/5EB41791" Ref="U?"  Part="4" 
AR Path="/5EDF1B60/5EE07BC9/5EB41791" Ref="U?"  Part="4" 
F 0 "U7" H 7175 4175 50  0000 C CNN
F 1 "74HC32" H 7175 4084 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 7150 3850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT32.pdf" H 7150 3850 50  0001 C CNN
	4    7150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3100 6550 3100
Wire Wire Line
	6550 3100 6550 3300
Wire Wire Line
	6750 3300 6550 3300
Connection ~ 6550 3300
Wire Wire Line
	6550 3300 6550 3750
Wire Wire Line
	6750 3750 6550 3750
Connection ~ 6550 3750
Wire Wire Line
	6550 3750 6550 3950
Wire Wire Line
	6750 3950 6550 3950
Connection ~ 6550 3950
Wire Wire Line
	6550 3950 6550 4200
NoConn ~ 7600 3200
NoConn ~ 7600 3850
$Comp
L artemisa:GND #PWR?
U 1 1 5EB417A4
P 6550 4200
AR Path="/5EB417A4" Ref="#PWR?"  Part="1" 
AR Path="/5E974557/5EB417A4" Ref="#PWR0115"  Part="1" 
AR Path="/5EB649E5/5EB76C70/5EB417A4" Ref="#PWR?"  Part="1" 
AR Path="/5EDF1B60/5EE07BC9/5EB417A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 6550 4100 60  0001 C CNN
F 1 "GND" H 6550 4300 60  0001 C CNN
F 2 "" H 6550 4200 60  0001 C CNN
F 3 "" H 6550 4200 60  0001 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3800 4050 4400
Connection ~ 4050 3800
$Comp
L artemisa:Cap C?
U 1 1 6093BFFA
P 5100 2550
AR Path="/6093BFFA" Ref="C?"  Part="1" 
AR Path="/5EB649E5/6093BFFA" Ref="C?"  Part="1" 
AR Path="/5E974557/6093BFFA" Ref="C9"  Part="1" 
F 0 "C9" V 5250 2550 50  0000 C CNN
F 1 "100nF" V 4950 2550 50  0000 C CNN
F 2 "artemisa:Disc_capacitor" H 5100 2550 50  0001 C CNN
F 3 "" H 5100 2550 50  0001 C CNN
	1    5100 2550
	0    -1   -1   0   
$EndComp
$Comp
L artemisa:VCC #PWR?
U 1 1 60940A65
P 4650 2300
AR Path="/60940A65" Ref="#PWR?"  Part="1" 
AR Path="/5EB649E5/60940A65" Ref="#PWR?"  Part="1" 
AR Path="/5E974557/60940A65" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 2250 60  0001 C CNN
F 1 "VCC" H 4650 2550 60  0001 C CNN
F 2 "" H 4650 2300 60  0001 C CNN
F 3 "" H 4650 2300 60  0001 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR?
U 1 1 60940A6B
P 4650 3400
AR Path="/60940A6B" Ref="#PWR?"  Part="1" 
AR Path="/5EB649E5/60940A6B" Ref="#PWR?"  Part="1" 
AR Path="/5E974557/60940A6B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 3300 60  0001 C CNN
F 1 "GND" H 4650 3500 60  0001 C CNN
F 2 "" H 4650 3400 60  0001 C CNN
F 3 "" H 4650 3400 60  0001 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2300 4650 2550
Wire Wire Line
	5000 2550 4650 2550
Connection ~ 4650 2550
Wire Wire Line
	4650 2550 4650 2800
$Comp
L artemisa:GND #PWR?
U 1 1 60942285
P 5500 2750
AR Path="/60942285" Ref="#PWR?"  Part="1" 
AR Path="/5EB649E5/60942285" Ref="#PWR?"  Part="1" 
AR Path="/5E974557/60942285" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 2650 60  0001 C CNN
F 1 "GND" H 5500 2850 60  0001 C CNN
F 2 "" H 5500 2750 60  0001 C CNN
F 3 "" H 5500 2750 60  0001 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2750 5500 2550
Wire Wire Line
	5200 2550 5500 2550
$EndSCHEMATC
