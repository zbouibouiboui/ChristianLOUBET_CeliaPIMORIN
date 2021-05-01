EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Shield"
Date "lun. 30 mars 2015"
Rev "1"
Comp "INSA"
Comment1 "Christian LOUBET DEL PAR"
Comment2 "Célia PIMORIN"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L power:+5V #PWR0101
U 1 1 603627D7
P 950 850
F 0 "#PWR0101" H 950 700 50  0001 C CNN
F 1 "+5V" H 965 1023 50  0000 C CNN
F 2 "" H 950 850 50  0001 C CNN
F 3 "" H 950 850 50  0001 C CNN
	1    950  850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60362EFB
P 700 1050
F 0 "#PWR0102" H 700 800 50  0001 C CNN
F 1 "GND" H 705 877 50  0000 C CNN
F 2 "" H 700 1050 50  0001 C CNN
F 3 "" H 700 1050 50  0001 C CNN
	1    700  1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6036340D
P 700 850
F 0 "#FLG0101" H 700 925 50  0001 C CNN
F 1 "PWR_FLAG" H 700 1023 50  0000 C CNN
F 2 "" H 700 850 50  0001 C CNN
F 3 "~" H 700 850 50  0001 C CNN
	1    700  850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 603637F9
P 950 1050
F 0 "#FLG0102" H 950 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 950 1223 50  0000 C CNN
F 2 "" H 950 1050 50  0001 C CNN
F 3 "~" H 950 1050 50  0001 C CNN
	1    950  1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  850  950  1050
Wire Wire Line
	700  1050 700  850 
NoConn ~ 5050 1750
Text GLabel 3300 1550 0    50   Input ~ 0
IN-
Text GLabel 3300 1650 0    50   Input ~ 0
IN+
Wire Wire Line
	3350 1750 3350 1900
$Comp
L power:GND #PWR0103
U 1 1 603A6EA3
P 3350 1900
F 0 "#PWR0103" H 3350 1650 50  0001 C CNN
F 1 "GND" H 3355 1727 50  0000 C CNN
F 2 "" H 3350 1900 50  0001 C CNN
F 3 "" H 3350 1900 50  0001 C CNN
	1    3350 1900
	1    0    0    -1  
$EndComp
Connection ~ 5500 850 
Wire Wire Line
	5200 850  5500 850 
Wire Wire Line
	5200 1550 5200 850 
Connection ~ 5350 1650
$Comp
L shield_-rescue:LTC105DACN6#PBF-ltc105dacn6#pbf U1
U 1 1 60398834
P 4245 1300
F 0 "U1" H 4270 1415 50  0000 C CNN
F 1 "LTC105DACN6#PBF" H 4270 1324 50  0000 C CNN
F 2 "Shield:amplificateur" H 4260 1345 50  0001 C CNN
F 3 "" H 4260 1345 50  0001 C CNN
	1    4245 1300
	1    0    0    -1  
$EndComp
Connection ~ 6600 1650
Wire Wire Line
	6850 1650 6850 1600
Wire Wire Line
	6600 1650 6850 1650
Wire Wire Line
	6600 2200 6650 2200
Connection ~ 6600 1950
Wire Wire Line
	6650 1950 6600 1950
Wire Wire Line
	6650 2200 6650 1950
Wire Wire Line
	5800 2200 5800 1950
Connection ~ 5800 1950
Wire Wire Line
	6050 1950 5800 1950
Wire Wire Line
	6600 1950 6350 1950
Wire Wire Line
	6350 1650 6600 1650
Connection ~ 5800 1650
Wire Wire Line
	5800 1650 6050 1650
Wire Wire Line
	5350 1950 5800 1950
Wire Wire Line
	5350 1650 5800 1650
Wire Wire Line
	5500 1200 5500 1150
Wire Wire Line
	5500 850  5500 750 
$Comp
L power:+5V #PWR0104
U 1 1 603747DD
P 5500 750
F 0 "#PWR0104" H 5500 600 50  0001 C CNN
F 1 "+5V" H 5515 923 50  0000 C CNN
F 2 "" H 5500 750 50  0001 C CNN
F 3 "" H 5500 750 50  0001 C CNN
	1    5500 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6037410A
P 6600 2200
F 0 "#PWR0105" H 6600 1950 50  0001 C CNN
F 1 "GND" H 6605 2027 50  0000 C CNN
F 2 "" H 6600 2200 50  0001 C CNN
F 3 "" H 6600 2200 50  0001 C CNN
	1    6600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60373B02
P 5500 1200
F 0 "#PWR0106" H 5500 950 50  0001 C CNN
F 1 "GND" H 5505 1027 50  0000 C CNN
F 2 "" H 5500 1200 50  0001 C CNN
F 3 "" H 5500 1200 50  0001 C CNN
	1    5500 1200
	1    0    0    -1  
$EndComp
Text GLabel 5800 2200 3    50   Input ~ 0
IN-
Text GLabel 6850 1600 2    50   Input ~ 0
ADC
$Comp
L Device:R R6
U 1 1 60373065
P 6200 1650
F 0 "R6" V 6407 1650 50  0000 C CNN
F 1 "1k" V 6316 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 1650 50  0001 C CNN
F 3 "~" H 6200 1650 50  0001 C CNN
	1    6200 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 60372920
P 5350 1800
F 0 "R3" H 5420 1846 50  0000 L CNN
F 1 "100k" H 5420 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 1800 50  0001 C CNN
F 3 "~" H 5350 1800 50  0001 C CNN
	1    5350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 603723E3
P 6200 1950
F 0 "R2" V 6407 1950 50  0000 C CNN
F 1 "1k" V 6316 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 1950 50  0001 C CNN
F 3 "~" H 6200 1950 50  0001 C CNN
	1    6200 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 60371CDC
P 5800 1800
F 0 "C4" H 5915 1846 50  0000 L CNN
F 1 "1µ" H 5915 1755 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 5838 1650 50  0001 C CNN
F 3 "~" H 5800 1800 50  0001 C CNN
	1    5800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6037190F
P 6600 1800
F 0 "C2" H 6715 1846 50  0000 L CNN
F 1 "100n" H 6715 1755 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 6638 1650 50  0001 C CNN
F 3 "~" H 6600 1800 50  0001 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60371071
P 5500 1000
F 0 "C3" H 5615 1046 50  0000 L CNN
F 1 "100n" H 5615 955 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 5538 850 50  0001 C CNN
F 3 "~" H 5500 1000 50  0001 C CNN
	1    5500 1000
	1    0    0    -1  
$EndComp
Connection ~ 2150 1650
Wire Wire Line
	2600 1650 2150 1650
Wire Wire Line
	2150 1650 2150 1700
Wire Wire Line
	2600 1300 2850 1300
Connection ~ 2600 1300
Wire Wire Line
	2600 1350 2600 1300
Wire Wire Line
	2150 1300 2600 1300
Connection ~ 2150 1300
Wire Wire Line
	2150 1350 2150 1300
Wire Wire Line
	1950 1300 2150 1300
Wire Wire Line
	1450 1300 1650 1300
Wire Wire Line
	1450 1200 1450 1300
Wire Wire Line
	1450 750  1450 900 
Text GLabel 2850 1300 2    50   Input ~ 0
IN+
$Comp
L Device:C C1
U 1 1 603692EC
P 2150 1500
F 0 "C1" H 2265 1546 50  0000 L CNN
F 1 "100n" H 2265 1455 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 2188 1350 50  0001 C CNN
F 3 "~" H 2150 1500 50  0001 C CNN
	1    2150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60365B3C
P 2600 1500
F 0 "R1" H 2670 1546 50  0000 L CNN
F 1 "100k" H 2670 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2530 1500 50  0001 C CNN
F 3 "~" H 2600 1500 50  0001 C CNN
	1    2600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6036532E
P 1800 1300
F 0 "R5" V 2007 1300 50  0000 C CNN
F 1 "10k" V 1916 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 1300 50  0001 C CNN
F 3 "~" H 1800 1300 50  0001 C CNN
	1    1800 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R0
U 1 1 60364BFC
P 1450 1050
F 0 "R0" H 1520 1096 50  0000 L CNN
F 1 "Rsensor" H 1520 1005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1380 1050 50  0001 C CNN
F 3 "~" H 1450 1050 50  0001 C CNN
	1    1450 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 603643E9
P 2150 1700
F 0 "#PWR0107" H 2150 1450 50  0001 C CNN
F 1 "GND" H 2155 1527 50  0000 C CNN
F 2 "" H 2150 1700 50  0001 C CNN
F 3 "" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 60363DD9
P 1450 750
F 0 "#PWR0108" H 1450 600 50  0001 C CNN
F 1 "+5V" H 1465 923 50  0000 C CNN
F 2 "" H 1450 750 50  0001 C CNN
F 3 "" H 1450 750 50  0001 C CNN
	1    1450 750 
	1    0    0    -1  
$EndComp
Wire Notes Line
	7150 500  7150 2550
Wire Notes Line
	7150 2550 1350 2550
Wire Notes Line
	1350 2550 1350 500 
Wire Notes Line
	1350 500  7150 500 
$Comp
L shield_-rescue:OLED_0.91-oled_0.91 U2
U 1 1 603D299C
P 2890 3145
F 0 "U2" H 3118 3191 50  0000 L CNN
F 1 "OLED_0.91" H 3118 3100 50  0000 L CNN
F 2 "Shield:ECRAN_OLED" H 2840 3195 50  0001 C CNN
F 3 "" H 2840 3195 50  0001 C CNN
	1    2890 3145
	1    0    0    -1  
$EndComp
Text GLabel 2080 3055 0    50   Input ~ 0
SDA
Text GLabel 1840 3105 0    50   Input ~ 0
SCK
Wire Wire Line
	2240 3055 2080 3055
Wire Wire Line
	1840 3105 2240 3105
$Comp
L power:+5V #PWR0109
U 1 1 603F36A4
P 1500 3055
F 0 "#PWR0109" H 1500 2905 50  0001 C CNN
F 1 "+5V" H 1515 3228 50  0000 C CNN
F 2 "" H 1500 3055 50  0001 C CNN
F 3 "" H 1500 3055 50  0001 C CNN
	1    1500 3055
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 603F3FD2
P 1800 3260
F 0 "#PWR0110" H 1800 3010 50  0001 C CNN
F 1 "GND" H 1805 3087 50  0000 C CNN
F 2 "" H 1800 3260 50  0001 C CNN
F 3 "" H 1800 3260 50  0001 C CNN
	1    1800 3260
	1    0    0    -1  
$EndComp
Wire Wire Line
	2240 3205 1800 3205
Wire Wire Line
	1800 3205 1800 3260
Wire Wire Line
	2240 3155 1500 3155
Wire Wire Line
	1500 3155 1500 3055
Wire Notes Line
	1355 2645 1355 3955
Wire Notes Line
	1355 3955 7160 3965
Wire Notes Line
	7160 3965 7165 2645
Wire Notes Line
	7165 2645 1355 2645
$Comp
L shield_-rescue:Bluetooth-HC05-bluetooth-hc05 U3
U 1 1 60401F83
P 4255 3450
F 0 "U3" H 4883 3471 50  0000 L CNN
F 1 "Bluetooth-HC05" H 4883 3380 50  0000 L CNN
F 2 "Shield:SIP-4bluetooth" H 4405 3550 50  0001 C CNN
F 3 "" H 4405 3550 50  0001 C CNN
	1    4255 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 6040F433
P 3300 3350
F 0 "#PWR0111" H 3300 3200 50  0001 C CNN
F 1 "+5V" H 3315 3523 50  0000 C CNN
F 2 "" H 3300 3350 50  0001 C CNN
F 3 "" H 3300 3350 50  0001 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6040F7B6
P 3305 3450
F 0 "#PWR0112" H 3305 3200 50  0001 C CNN
F 1 "GND" H 3310 3277 50  0000 C CNN
F 2 "" H 3305 3450 50  0001 C CNN
F 3 "" H 3305 3450 50  0001 C CNN
	1    3305 3450
	1    0    0    -1  
$EndComp
Text GLabel 3255 3550 0    50   Input ~ 0
RX
Text GLabel 3250 3650 0    50   Input ~ 0
TX
Wire Wire Line
	3305 3450 3555 3450
Wire Wire Line
	3300 3350 3555 3350
Wire Wire Line
	3250 3650 3555 3650
Wire Wire Line
	5045 1650 5350 1650
Wire Wire Line
	5045 1550 5200 1550
Wire Wire Line
	3495 1750 3350 1750
Wire Wire Line
	3495 1650 3300 1650
Wire Wire Line
	3300 1550 3495 1550
$Comp
L shield_-rescue:KY-040-ky-040 U4
U 1 1 6047CAF6
P 6800 3000
F 0 "U4" H 7028 3021 50  0000 L CNN
F 1 "KY-040" H 7028 2930 50  0000 L CNN
F 2 "Shield:SIP-6" H 6750 3100 50  0001 C CNN
F 3 "" H 6750 3100 50  0001 C CNN
	1    6800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5745 2800 5950 2800
$Comp
L power:+5V #PWR0113
U 1 1 60482950
P 5330 3100
F 0 "#PWR0113" H 5330 2950 50  0001 C CNN
F 1 "+5V" H 5345 3273 50  0000 C CNN
F 2 "" H 5330 3100 50  0001 C CNN
F 3 "" H 5330 3100 50  0001 C CNN
	1    5330 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6048C12B
P 5360 3200
F 0 "#PWR0114" H 5360 2950 50  0001 C CNN
F 1 "GND" H 5365 3027 50  0000 C CNN
F 2 "" H 5360 3200 50  0001 C CNN
F 3 "" H 5360 3200 50  0001 C CNN
	1    5360 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5360 3200 5950 3200
Wire Wire Line
	5330 3100 5950 3100
NoConn ~ 10550 1200
NoConn ~ 10550 1300
NoConn ~ 10550 1400
NoConn ~ 10550 1600
NoConn ~ 10550 1700
NoConn ~ 10550 2000
NoConn ~ 10550 2100
NoConn ~ 10550 2300
NoConn ~ 10555 2400
NoConn ~ 10555 2500
NoConn ~ 10555 2900
NoConn ~ 10555 3000
NoConn ~ 8900 2800
NoConn ~ 8900 2700
NoConn ~ 8900 2595
NoConn ~ 8650 1800
NoConn ~ 8950 1450
NoConn ~ 9150 1455
NoConn ~ 9350 1450
NoConn ~ 5045 1450
NoConn ~ 3495 1450
Wire Wire Line
	5695 2900 5950 2900
Wire Wire Line
	5695 3000 5950 3000
Text GLabel 5695 3000 0    50   Input ~ 0
SWITCH
Text GLabel 5695 2900 0    50   Input ~ 0
DATA
Text GLabel 5745 2800 0    50   Input ~ 0
CLK
Text GLabel 10800 2800 2    50   Input ~ 0
SWITCH
Text GLabel 10805 2600 2    50   Input ~ 0
DATA
Text GLabel 10950 2700 2    50   Input ~ 0
CLK
Wire Wire Line
	10200 2600 10805 2600
Wire Wire Line
	10200 2800 10800 2800
Text GLabel 8840 2900 0    50   Input ~ 0
SDA
Text GLabel 8840 3000 0    50   Input ~ 0
SCK
Wire Wire Line
	8840 2900 9400 2900
Wire Wire Line
	8840 3000 9400 3000
Text GLabel 8740 2500 0    50   Input ~ 0
ADC
Wire Wire Line
	8740 2500 9400 2500
Wire Wire Line
	3255 3550 3555 3550
Text GLabel 11060 1900 2    50   Input ~ 0
RX
Text GLabel 11065 1800 2    50   Input ~ 0
TX
Wire Wire Line
	10200 1800 11065 1800
Wire Wire Line
	10200 1900 11060 1900
Wire Wire Line
	7120 2990 7115 2990
Wire Wire Line
	10200 2700 10950 2700
$EndSCHEMATC
