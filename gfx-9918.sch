EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4750 4700 5050 4700
Wire Wire Line
	4750 4800 5050 4800
Wire Wire Line
	4750 4900 5050 4900
$Sheet
S 5050 4600 1250 400 
U 5E974557
F0 "Interface Decoding Logic" 50
F1 "interface-decoding.sch" 50
F2 "~WR" I L 5050 4700 50 
F3 "~RD" I L 5050 4800 50 
F4 "~VDPIOSL" I L 5050 4900 50 
F5 "~CSR" O R 6300 4800 50 
F6 "~CSW" O R 6300 4700 50 
$EndSheet
Wire Wire Line
	6450 4800 6450 5250
Wire Wire Line
	6450 4800 6300 4800
Wire Wire Line
	6450 5250 4750 5250
Wire Wire Line
	4750 5400 6600 5400
Text Label 4750 5850 0    50   ~ 0
DATA[0..7]
$Sheet
S 3450 4550 1300 2450
U 5EB649E5
F0 "Card connector & power" 50
F1 "inputs.sch" 50
F2 "~WR" O R 4750 4700 50 
F3 "~RD" O R 4750 4800 50 
F4 "~RESET" O R 4750 5400 50 
F5 "~VDPIOSL" O R 4750 4900 50 
F6 "~INT" I R 4750 5650 50 
F7 "A0" O R 4750 5500 50 
F8 "BUSDIR" I R 4750 5250 50 
F9 "SOUNDOUT" O R 4750 6650 50 
F10 "DATA[0..7]" B R 4750 5850 50 
$EndSheet
$Sheet
S 8450 6200 1200 800 
U 5ED495FA
F0 "Output connectors" 50
F1 "outputs.sch" 50
F2 "SOUNDOUT" I L 8450 6650 50 
F3 "CVBS" I L 8450 6350 50 
$EndSheet
$Sheet
S 6600 4600 1250 1900
U 5EDF1B60
F0 "Video Display Processor" 50
F1 "VDP.sch" 50
F2 "DATA[0..7]" B L 6600 5850 50 
F3 "MODE" I L 6600 5500 50 
F4 "~CSW" I L 6600 4700 50 
F5 "~CSR" I L 6600 4800 50 
F6 "~RESET" I L 6600 5400 50 
F7 "~IRQ" O L 6600 5650 50 
F8 "AD[0..7]" O R 7850 4700 50 
F9 "RD[0..7]" I R 7850 5800 50 
F10 "~RAS" O R 7850 4900 50 
F11 "~CAS" O R 7850 5000 50 
F12 "~WR" O R 7850 5100 50 
F13 "CVBS" O R 7850 6350 50 
$EndSheet
Wire Wire Line
	6600 4800 6450 4800
Connection ~ 6450 4800
Wire Wire Line
	6300 4700 6600 4700
Wire Wire Line
	4750 5500 6600 5500
Wire Wire Line
	6600 5650 4750 5650
Wire Bus Line
	4750 5850 6600 5850
Text Label 7850 4700 0    50   ~ 0
AD[0..7]
Text Label 9650 4650 0    50   ~ 0
WD[0..7]
$Sheet
S 8450 4550 1200 750 
U 5EFF5D57
F0 "VRAM Decoding Logic" 50
F1 "vram-decoding.sch" 50
F2 "~RAS" I L 8450 4900 50 
F3 "~CAS" I L 8450 5000 50 
F4 "~WR" I L 8450 5100 50 
F5 "AD[0..7]" I L 8450 4700 50 
F6 "WD[0..7]" O R 9650 4650 50 
F7 "WR" O R 9650 5050 50 
F8 "RD" O R 9650 5150 50 
F9 "A[0..13]" O R 9650 4900 50 
$EndSheet
Wire Wire Line
	7850 4900 8450 4900
Wire Wire Line
	7850 5100 8450 5100
Text Label 9650 4900 0    50   ~ 0
A[0..13]
Wire Bus Line
	10250 4900 9650 4900
Wire Wire Line
	9650 5050 10250 5050
Wire Wire Line
	9650 5150 10250 5150
Wire Bus Line
	7850 4700 8450 4700
Wire Wire Line
	8450 6350 7850 6350
Wire Wire Line
	4750 6650 8450 6650
Wire Bus Line
	9650 4650 10250 4650
Wire Wire Line
	7850 5000 8150 5000
Wire Bus Line
	10250 5800 7850 5800
Text Label 10250 5800 2    50   ~ 0
RD[0..7]
$Sheet
S 10250 4500 700  1400
U 5F15E93F
F0 "VRAM" 50
F1 "vram.sch" 50
F2 "A[0..13]" I L 10250 4900 50 
F3 "RD" I L 10250 5150 50 
F4 "WR" I L 10250 5050 50 
F5 "~CAS" I L 10250 5550 50 
F6 "RD[0..7]" O L 10250 5800 50 
F7 "WD[0..7]" I L 10250 4650 50 
$EndSheet
Wire Wire Line
	10250 5550 8150 5550
Wire Wire Line
	8150 5550 8150 5000
Connection ~ 8150 5000
Wire Wire Line
	8150 5000 8450 5000
$EndSCHEMATC
