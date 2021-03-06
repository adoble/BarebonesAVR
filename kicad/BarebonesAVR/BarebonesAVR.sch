EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:maker
LIBS:BarebonesAVR-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BarebonesAVR"
Date "2017-03-26"
Rev "4"
Comp ""
Comment1 "Design: Andrew Doble"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-P IC1
U 1 1 58A9BCF5
P 3750 3550
F 0 "IC1" H 3000 4800 50  0000 L BNN
F 1 "ATMEGA328P-P" H 3550 2150 50  0000 L BNN
F 2 "" H 3750 3550 50  0001 C CIN
F 3 "" H 3750 3550 50  0000 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 58A9BE54
P 6600 3250
F 0 "Y1" H 6600 3400 50  0000 C CNN
F 1 "12 MHz" H 6600 3100 50  0000 C CNN
F 2 "" H 6600 3250 50  0001 C CNN
F 3 "" H 6600 3250 50  0000 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58A9C059
P 6250 3450
F 0 "C1" H 6275 3550 50  0000 L CNN
F 1 "22p" H 6275 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6288 3300 50  0001 C CNN
F 3 "" H 6250 3450 50  0000 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58A9ED24
P 6900 3450
F 0 "C2" H 6925 3550 50  0000 L CNN
F 1 "22p" H 6925 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6938 3300 50  0001 C CNN
F 3 "" H 6900 3450 50  0000 C CNN
	1    6900 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 58A9F06A
P 6250 3600
F 0 "#PWR4" H 6250 3350 50  0001 C CNN
F 1 "GND" H 6250 3450 50  0000 C CNN
F 2 "" H 6250 3600 50  0000 C CNN
F 3 "" H 6250 3600 50  0000 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 58A9F0C1
P 6900 3600
F 0 "#PWR5" H 6900 3350 50  0001 C CNN
F 1 "GND" H 6900 3450 50  0000 C CNN
F 2 "" H 6900 3600 50  0000 C CNN
F 3 "" H 6900 3600 50  0000 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58A9F415
P 2150 3550
F 0 "C3" H 2175 3650 50  0000 L CNN
F 1 "100n" H 2175 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2188 3400 50  0001 C CNN
F 3 "" H 2150 3550 50  0000 C CNN
	1    2150 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 58A9F6B3
P 2150 4950
F 0 "#PWR9" H 2150 4700 50  0001 C CNN
F 1 "GND" H 2150 4800 50  0000 C CNN
F 2 "" H 2150 4950 50  0000 C CNN
F 3 "" H 2150 4950 50  0000 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58A9F84D
P 2600 3550
F 0 "C4" H 2625 3650 50  0000 L CNN
F 1 "100n" H 2625 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2638 3400 50  0001 C CNN
F 3 "" H 2600 3550 50  0000 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 58A9F9CC
P 2600 4950
F 0 "#PWR10" H 2600 4700 50  0001 C CNN
F 1 "GND" H 2600 4800 50  0000 C CNN
F 2 "" H 2600 4950 50  0000 C CNN
F 3 "" H 2600 4950 50  0000 C CNN
	1    2600 4950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58A9FCD9
P 4950 2200
F 0 "R1" V 5030 2200 50  0000 C CNN
F 1 "10K" V 4950 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 2200 50  0001 C CNN
F 3 "" H 4950 2200 50  0000 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
Text Label 6650 2950 0    60   ~ 0
SPI-SCK
Text Label 6650 2850 0    60   ~ 0
SPI-MISO
Text Label 6650 2750 0    60   ~ 0
SPI-MOSI
$Comp
L C C5
U 1 1 58ABF23B
P 9050 4000
F 0 "C5" V 8900 3950 50  0000 L CNN
F 1 "100n" V 9200 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9088 3850 50  0001 C CNN
F 3 "" H 9050 4000 50  0000 C CNN
	1    9050 4000
	0    1    1    0   
$EndComp
Text Notes 7450 4850 0    60   ~ 0
FTDI for AVR
NoConn ~ 4750 2450
NoConn ~ 4750 2550
NoConn ~ 4750 3400
NoConn ~ 4750 3500
NoConn ~ 4750 3600
NoConn ~ 2850 3050
$Comp
L +3.3V #PWR1
U 1 1 58B32E47
P 2150 1800
F 0 "#PWR1" H 2150 1650 50  0001 C CNN
F 1 "+3.3V" H 2150 1940 50  0000 C CNN
F 2 "" H 2150 1800 50  0000 C CNN
F 3 "" H 2150 1800 50  0000 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3050 6900 3050
Wire Wire Line
	6900 3050 6900 3300
Wire Wire Line
	6900 3250 6750 3250
Wire Wire Line
	6250 3250 6450 3250
Wire Wire Line
	6250 3150 6250 3300
Connection ~ 6250 3250
Connection ~ 6900 3250
Wire Wire Line
	6250 3600 6250 3600
Wire Wire Line
	6900 3600 6900 3600
Wire Wire Line
	2150 1800 2150 3400
Wire Wire Line
	2850 4750 2150 4750
Wire Wire Line
	2150 3700 2150 4950
Connection ~ 2150 4750
Wire Wire Line
	2850 4650 2600 4650
Wire Wire Line
	2600 3700 2600 4950
Wire Wire Line
	2600 1950 2600 3400
Connection ~ 2600 4650
Wire Wire Line
	4950 2350 4950 3900
Wire Wire Line
	4750 3900 5500 3900
Wire Wire Line
	4750 3150 6250 3150
Wire Wire Line
	4750 2950 7550 2950
Wire Wire Line
	4750 2850 7550 2850
Wire Wire Line
	4750 2750 7550 2750
Connection ~ 4950 3900
Wire Wire Line
	4750 4050 5500 4050
Wire Wire Line
	4750 4150 5500 4150
Wire Notes Line
	7400 3850 7400 4900
Wire Notes Line
	7400 4900 8600 4900
Wire Notes Line
	8600 4900 8600 3850
Wire Notes Line
	8600 3850 7400 3850
Wire Wire Line
	4950 1950 4950 2050
Wire Wire Line
	2150 2450 2850 2450
Connection ~ 2150 2450
Connection ~ 2600 2750
Wire Wire Line
	2600 2750 2850 2750
Wire Wire Line
	2150 1950 4950 1950
Connection ~ 2150 1950
Connection ~ 2600 1950
$Comp
L CONN_02X03 P1
U 1 1 58DAF0A0
P 8950 2900
F 0 "P1" H 8950 3100 50  0000 C CNN
F 1 "ISP6PIN" H 8950 2700 50  0000 C CNN
F 2 "maker:CONNECT_PINHEAD_2_3" H 8950 1700 50  0001 C CNN
F 3 "" H 8950 1700 50  0000 C CNN
	1    8950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2800 8200 2800
Wire Wire Line
	9200 2900 9600 2900
Wire Wire Line
	9200 3000 9600 3000
Text Label 8200 2800 0    60   ~ 0
SPI-MISO
Text Label 8200 3000 0    60   ~ 0
RST-AVR
Text Label 5500 3900 2    60   ~ 0
RST-AVR
Text Label 9600 2900 2    60   ~ 0
SPI-MOSI
Wire Wire Line
	8700 3000 8200 3000
Wire Wire Line
	9200 2800 9600 2800
$Comp
L +3.3V #PWR2
U 1 1 58DC898B
P 9600 2800
F 0 "#PWR2" H 9600 2650 50  0001 C CNN
F 1 "+3.3V" H 9600 2940 50  0000 C CNN
F 2 "" H 9600 2800 50  0000 C CNN
F 3 "" H 9600 2800 50  0000 C CNN
	1    9600 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 58DC8BFF
P 9600 3000
F 0 "#PWR3" H 9600 2750 50  0001 C CNN
F 1 "GND" H 9600 2850 50  0000 C CNN
F 2 "" H 9600 3000 50  0000 C CNN
F 3 "" H 9600 3000 50  0000 C CNN
	1    9600 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 58DD0FFF
P 7650 4250
F 0 "P2" H 7650 4600 50  0000 C CNN
F 1 "CONN_FTDI_AVR" V 7750 4250 50  0000 C CNN
F 2 "Connect:PINHEAD1-6" H 7650 4250 50  0001 C CNN
F 3 "" H 7650 4250 50  0000 C CNN
	1    7650 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 4000 8900 4000
Wire Wire Line
	7850 4100 8500 4100
Wire Wire Line
	7850 4200 8500 4200
Wire Wire Line
	7850 4300 8750 4300
Wire Wire Line
	7850 4400 8450 4400
Wire Wire Line
	7850 4500 8750 4500
$Comp
L GND #PWR7
U 1 1 58DDA044
P 8750 4500
F 0 "#PWR7" H 8750 4250 50  0001 C CNN
F 1 "GND" H 8750 4350 50  0000 C CNN
F 2 "" H 8750 4500 50  0000 C CNN
F 3 "" H 8750 4500 50  0000 C CNN
	1    8750 4500
	1    0    0    -1  
$EndComp
Text Label 8050 4400 0    60   ~ 0
CTS-AVR
$Comp
L +3.3V #PWR6
U 1 1 58DDA301
P 8750 4300
F 0 "#PWR6" H 8750 4150 50  0001 C CNN
F 1 "+3.3V" H 8750 4440 50  0000 C CNN
F 2 "" H 8750 4300 50  0000 C CNN
F 3 "" H 8750 4300 50  0000 C CNN
	1    8750 4300
	1    0    0    -1  
$EndComp
Text Label 8050 4000 0    60   ~ 0
DTR-AVR
Text Label 8050 4100 0    60   ~ 0
RXI-AVR
Text Label 8050 4200 0    60   ~ 0
TXO-AVR
Text Label 5500 4050 2    60   ~ 0
TXO-AVR
Wire Wire Line
	9200 4000 9700 4000
Text Label 9700 4000 2    60   ~ 0
RST-AVR
NoConn ~ 8450 4400
Wire Notes Line
	9750 2400 8150 2400
Wire Notes Line
	8150 2400 8150 3450
Wire Notes Line
	8150 3450 9750 3450
Wire Notes Line
	9750 3450 9750 2400
Text Notes 9200 3400 2    60   ~ 0
ISP for AVR
Wire Wire Line
	8700 2900 8200 2900
Text Label 8200 2900 0    60   ~ 0
SPI-SCK
NoConn ~ 4750 4650
NoConn ~ 4750 4750
NoConn ~ 4750 3300
Text Label 5500 4150 2    60   ~ 0
RXI-AVR
NoConn ~ 4750 2650
NoConn ~ 4750 3700
NoConn ~ 4750 3800
NoConn ~ 4750 4250
NoConn ~ 4750 4450
NoConn ~ 4750 4350
NoConn ~ 4750 4550
$EndSCHEMATC
