EESchema Schematic File Version 2
LIBS:CPU_meter-rescue
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
LIBS:ResistorNetwork
LIBS:CPU_meter-cache
EELAYER 25 0
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
L 74HC595 U2
U 1 1 579733B5
P 3950 4100
F 0 "U2" H 4100 4700 50  0000 C CNN
F 1 "74HC595" H 3950 3500 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 3950 4100 50  0001 C CNN
F 3 "" H 3950 4100 50  0000 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5797357F
P 3250 4250
F 0 "#PWR01" H 3250 4000 50  0001 C CNN
F 1 "GND" H 3250 4100 50  0000 C CNN
F 2 "" H 3250 4250 50  0000 C CNN
F 3 "" H 3250 4250 50  0000 C CNN
	1    3250 4250
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U1
U 1 1 57973DD3
P 1500 4100
F 0 "U1" H 1650 4700 50  0000 C CNN
F 1 "74HC595" H 1500 3500 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 1500 4100 50  0001 C CNN
F 3 "" H 1500 4100 50  0000 C CNN
	1    1500 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57973DD9
P 800 4250
F 0 "#PWR02" H 800 4000 50  0001 C CNN
F 1 "GND" H 800 4100 50  0000 C CNN
F 2 "" H 800 4250 50  0000 C CNN
F 3 "" H 800 4250 50  0000 C CNN
	1    800  4250
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-P IC1
U 1 1 57976048
P 2000 6200
F 0 "IC1" H 1250 7450 50  0000 L BNN
F 1 "ATMEGA328P" H 2400 4800 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 2000 6200 50  0000 C CIN
F 3 "" H 2000 6200 50  0000 C CNN
	1    2000 6200
	1    0    0    -1  
$EndComp
$Comp
L DOT-BAR2 BAR2
U 1 1 57976AEA
P 5800 2000
F 0 "BAR2" H 5700 3450 50  0000 C CNN
F 1 "DOT-BAR2" H 5800 3300 50  0000 C CNN
F 2 "Display:HDSP-48xx" H 5800 2000 50  0001 C CNN
F 3 "" H 5800 2000 50  0000 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
$Comp
L RR8-RESCUE-CPU_meter RR2
U 1 1 57976B03
P 7050 1350
F 0 "RR2" H 7100 1900 50  0000 C CNN
F 1 "RR8" V 7080 1350 50  0000 C CNN
F 2 "Resistor array:Resistor_Array_SIP10" H 7050 1350 50  0001 C CNN
F 3 "" H 7050 1350 50  0000 C CNN
	1    7050 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57976B09
P 6700 1900
F 0 "#PWR03" H 6700 1650 50  0001 C CNN
F 1 "GND" H 6700 1750 50  0000 C CNN
F 2 "" H 6700 1900 50  0000 C CNN
F 3 "" H 6700 1900 50  0000 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U3
U 1 1 57978485
P 6150 4100
F 0 "U3" H 6300 4700 50  0000 C CNN
F 1 "74HC595" H 6150 3500 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 6150 4100 50  0001 C CNN
F 3 "" H 6150 4100 50  0000 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57974A6D
P 4250 1900
F 0 "#PWR04" H 4250 1650 50  0001 C CNN
F 1 "GND" H 4250 1750 50  0000 C CNN
F 2 "" H 4250 1900 50  0000 C CNN
F 3 "" H 4250 1900 50  0000 C CNN
	1    4250 1900
	1    0    0    -1  
$EndComp
$Comp
L RR8-RESCUE-CPU_meter RR1
U 1 1 5797494F
P 4600 1350
F 0 "RR1" H 4650 1900 50  0000 C CNN
F 1 "RR8" V 4630 1350 50  0000 C CNN
F 2 "Resistor array:Resistor_Array_SIP10" H 4600 1350 50  0001 C CNN
F 3 "" H 4600 1350 50  0000 C CNN
	1    4600 1350
	1    0    0    -1  
$EndComp
$Comp
L DOT-BAR2 BAR1
U 1 1 57975038
P 3150 2000
F 0 "BAR1" H 3050 3450 50  0000 C CNN
F 1 "DOT-BAR2" H 3150 3300 50  0000 C CNN
F 2 "Display:HDSP-48xx" H 3150 2000 50  0001 C CNN
F 3 "" H 3150 2000 50  0000 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
$Comp
L DOT-BAR2 BAR3
U 1 1 5797AE26
P 8350 2000
F 0 "BAR3" H 8250 3450 50  0000 C CNN
F 1 "DOT-BAR2" H 8350 3300 50  0000 C CNN
F 2 "Display:HDSP-48xx" H 8350 2000 50  0001 C CNN
F 3 "" H 8350 2000 50  0000 C CNN
	1    8350 2000
	1    0    0    -1  
$EndComp
$Comp
L RR8-RESCUE-CPU_meter RR3
U 1 1 5797AE2C
P 9600 1350
F 0 "RR3" H 9650 1900 50  0000 C CNN
F 1 "RR8" V 9630 1350 50  0000 C CNN
F 2 "Resistor array:Resistor_Array_SIP10" H 9600 1350 50  0001 C CNN
F 3 "" H 9600 1350 50  0000 C CNN
	1    9600 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5797AE32
P 9250 1900
F 0 "#PWR05" H 9250 1650 50  0001 C CNN
F 1 "GND" H 9250 1750 50  0000 C CNN
F 2 "" H 9250 1900 50  0000 C CNN
F 3 "" H 9250 1900 50  0000 C CNN
	1    9250 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5797B19A
P 5450 4250
F 0 "#PWR06" H 5450 4000 50  0001 C CNN
F 1 "GND" H 5450 4100 50  0000 C CNN
F 2 "" H 5450 4250 50  0000 C CNN
F 3 "" H 5450 4250 50  0000 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U4
U 1 1 5797C96A
P 7850 5000
F 0 "U4" H 8000 5600 50  0000 C CNN
F 1 "74HC595" H 7850 4400 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 7850 5000 50  0001 C CNN
F 3 "" H 7850 5000 50  0000 C CNN
	1    7850 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5797C971
P 7150 5150
F 0 "#PWR07" H 7150 4900 50  0001 C CNN
F 1 "GND" H 7150 5000 50  0000 C CNN
F 2 "" H 7150 5150 50  0000 C CNN
F 3 "" H 7150 5150 50  0000 C CNN
	1    7150 5150
	1    0    0    -1  
$EndComp
$Comp
L DOT-BAR2 BAR4
U 1 1 5797E423
P 10800 2000
F 0 "BAR4" H 10700 3450 50  0000 C CNN
F 1 "DOT-BAR2" H 10800 3300 50  0000 C CNN
F 2 "Display:HDSP-48xx" H 10800 2000 50  0001 C CNN
F 3 "" H 10800 2000 50  0000 C CNN
	1    10800 2000
	1    0    0    -1  
$EndComp
$Comp
L RR8-RESCUE-CPU_meter RR4
U 1 1 5797E429
P 12050 1350
F 0 "RR4" H 12100 1900 50  0000 C CNN
F 1 "RR8" V 12080 1350 50  0000 C CNN
F 2 "Resistor array:Resistor_Array_SIP10" H 12050 1350 50  0001 C CNN
F 3 "" H 12050 1350 50  0000 C CNN
	1    12050 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5797E42F
P 11700 1900
F 0 "#PWR08" H 11700 1650 50  0001 C CNN
F 1 "GND" H 11700 1750 50  0000 C CNN
F 2 "" H 11700 1900 50  0000 C CNN
F 3 "" H 11700 1900 50  0000 C CNN
	1    11700 1900
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U5
U 1 1 579805F5
P 11150 5000
F 0 "U5" H 11300 5600 50  0000 C CNN
F 1 "74HC595" H 11150 4400 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 11150 5000 50  0001 C CNN
F 3 "" H 11150 5000 50  0000 C CNN
	1    11150 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 579805FB
P 10450 5150
F 0 "#PWR09" H 10450 4900 50  0001 C CNN
F 1 "GND" H 10450 5000 50  0000 C CNN
F 2 "" H 10450 5150 50  0000 C CNN
F 3 "" H 10450 5150 50  0000 C CNN
	1    10450 5150
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 57989DD8
P 4700 5900
F 0 "Y1" H 4700 6050 50  0000 C CNN
F 1 "16.00 MHz" H 4700 5750 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 4700 5900 50  0001 C CNN
F 3 "" H 4700 5900 50  0000 C CNN
	1    4700 5900
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 57993D6A
P 4300 6400
F 0 "SW1" H 4300 6500 50  0000 C CNN
F 1 "SPST" H 4300 6300 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 4300 6400 50  0001 C CNN
F 3 "" H 4300 6400 50  0000 C CNN
	1    4300 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 579940A4
P 4800 6400
F 0 "#PWR010" H 4800 6150 50  0001 C CNN
F 1 "GND" H 4800 6250 50  0000 C CNN
F 2 "" H 4800 6400 50  0000 C CNN
F 3 "" H 4800 6400 50  0000 C CNN
	1    4800 6400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57994D18
P 3800 6700
F 0 "R1" V 3880 6700 50  0000 C CNN
F 1 "10K" V 3800 6700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3730 6700 50  0001 C CNN
F 3 "" H 3800 6700 50  0000 C CNN
	1    3800 6700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 57998C85
P 4000 6850
F 0 "#PWR011" H 4000 6700 50  0001 C CNN
F 1 "VCC" H 4000 7000 50  0000 C CNN
F 2 "" H 4000 6850 50  0000 C CNN
F 3 "" H 4000 6850 50  0000 C CNN
	1    4000 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 579990AE
P 950 7300
F 0 "#PWR012" H 950 7050 50  0001 C CNN
F 1 "GND" H 950 7150 50  0000 C CNN
F 2 "" H 950 7300 50  0000 C CNN
F 3 "" H 950 7300 50  0000 C CNN
	1    950  7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 579990F5
P 1100 7400
F 0 "#PWR013" H 1100 7150 50  0001 C CNN
F 1 "GND" H 1100 7250 50  0000 C CNN
F 2 "" H 1100 7400 50  0000 C CNN
F 3 "" H 1100 7400 50  0000 C CNN
	1    1100 7400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 5799A104
P 1100 5100
F 0 "#PWR014" H 1100 4950 50  0001 C CNN
F 1 "VCC" H 1100 5250 50  0000 C CNN
F 2 "" H 1100 5100 50  0000 C CNN
F 3 "" H 1100 5100 50  0000 C CNN
	1    1100 5100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 5799A176
P 1100 5400
F 0 "#PWR015" H 1100 5250 50  0001 C CNN
F 1 "VCC" H 1100 5550 50  0000 C CNN
F 2 "" H 1100 5400 50  0000 C CNN
F 3 "" H 1100 5400 50  0000 C CNN
	1    1100 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5799A7B7
P 800 3950
F 0 "#PWR016" H 800 3700 50  0001 C CNN
F 1 "GND" H 800 3800 50  0000 C CNN
F 2 "" H 800 3950 50  0000 C CNN
F 3 "" H 800 3950 50  0000 C CNN
	1    800  3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5799A7ED
P 3250 3950
F 0 "#PWR017" H 3250 3700 50  0001 C CNN
F 1 "GND" H 3250 3800 50  0000 C CNN
F 2 "" H 3250 3950 50  0000 C CNN
F 3 "" H 3250 3950 50  0000 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5799A977
P 5450 3950
F 0 "#PWR018" H 5450 3700 50  0001 C CNN
F 1 "GND" H 5450 3800 50  0000 C CNN
F 2 "" H 5450 3950 50  0000 C CNN
F 3 "" H 5450 3950 50  0000 C CNN
	1    5450 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5799AC11
P 7150 4850
F 0 "#PWR019" H 7150 4600 50  0001 C CNN
F 1 "GND" H 7150 4700 50  0000 C CNN
F 2 "" H 7150 4850 50  0000 C CNN
F 3 "" H 7150 4850 50  0000 C CNN
	1    7150 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5799AEEF
P 10450 4850
F 0 "#PWR020" H 10450 4600 50  0001 C CNN
F 1 "GND" H 10450 4700 50  0000 C CNN
F 2 "" H 10450 4850 50  0000 C CNN
F 3 "" H 10450 4850 50  0000 C CNN
	1    10450 4850
	1    0    0    -1  
$EndComp
$Comp
L LM7805 U6
U 1 1 579A648A
P 7350 6450
F 0 "U6" H 7500 6254 50  0000 C CNN
F 1 "LM7805" H 7350 6650 50  0000 C CNN
F 2 "Resistor array:TO-220_Neutral123_Horizontal_Reverse" H 7350 6450 50  0001 C CNN
F 3 "" H 7350 6450 50  0000 C CNN
	1    7350 6450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 579A9E72
P 6950 6600
F 0 "C3" H 6975 6700 50  0000 L CNN
F 1 "100 uF" H 6975 6500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 6950 6600 50  0001 C CNN
F 3 "" H 6950 6600 50  0000 C CNN
	1    6950 6600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 579AB6B8
P 7850 6550
F 0 "C4" H 7875 6650 50  0000 L CNN
F 1 "100 uF" H 7875 6450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 7850 6550 50  0001 C CNN
F 3 "" H 7850 6550 50  0000 C CNN
	1    7850 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 579AC0CD
P 7350 6850
F 0 "#PWR021" H 7350 6600 50  0001 C CNN
F 1 "GND" H 7350 6700 50  0000 C CNN
F 2 "" H 7350 6850 50  0000 C CNN
F 3 "" H 7350 6850 50  0000 C CNN
	1    7350 6850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 579AC4B5
P 7850 6350
F 0 "#PWR022" H 7850 6200 50  0001 C CNN
F 1 "VCC" H 7850 6500 50  0000 C CNN
F 2 "" H 7850 6350 50  0000 C CNN
F 3 "" H 7850 6350 50  0000 C CNN
	1    7850 6350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR023
U 1 1 579ACBD1
P 6900 6400
F 0 "#PWR023" H 6900 6250 50  0001 C CNN
F 1 "+12V" H 6900 6540 50  0000 C CNN
F 2 "" H 6900 6400 50  0000 C CNN
F 3 "" H 6900 6400 50  0000 C CNN
	1    6900 6400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 579AD74F
P 4200 5950
F 0 "C1" H 4225 6050 50  0000 L CNN
F 1 "22 pF" H 4225 5850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 4238 5800 50  0001 C CNN
F 3 "" H 4200 5950 50  0000 C CNN
	1    4200 5950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 579AD98B
P 5050 5900
F 0 "C2" H 5075 6000 50  0000 L CNN
F 1 "22 pF" H 5075 5800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 5088 5750 50  0001 C CNN
F 3 "" H 5050 5900 50  0000 C CNN
	1    5050 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 579AF9FF
P 3950 5950
F 0 "#PWR024" H 3950 5700 50  0001 C CNN
F 1 "GND" H 3950 5800 50  0000 C CNN
F 2 "" H 3950 5950 50  0000 C CNN
F 3 "" H 3950 5950 50  0000 C CNN
	1    3950 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 579AFA3F
P 5050 6050
F 0 "#PWR025" H 5050 5800 50  0001 C CNN
F 1 "GND" H 5050 5900 50  0000 C CNN
F 2 "" H 5050 6050 50  0000 C CNN
F 3 "" H 5050 6050 50  0000 C CNN
	1    5050 6050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 57A129A6
P 3850 7150
F 0 "P1" H 3850 7300 50  0000 C CNN
F 1 "CONN_01X02" V 3950 7150 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 3850 7150 50  0000 C CNN
F 3 "" H 3850 7150 50  0000 C CNN
	1    3850 7150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 57A1387A
P 7150 7100
F 0 "P3" H 7150 7250 50  0000 C CNN
F 1 "CONN_01X02" V 7250 7100 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 7150 7100 50  0000 C CNN
F 3 "" H 7150 7100 50  0000 C CNN
	1    7150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4550 2750 4550
Wire Wire Line
	2750 4550 2750 3650
Wire Wire Line
	2750 3650 3250 3650
Wire Wire Line
	2200 3650 2200 900 
Wire Wire Line
	2200 900  2750 900 
Wire Wire Line
	2200 3750 2300 3750
Wire Wire Line
	2300 3750 2300 1150
Wire Wire Line
	2300 1150 2750 1150
Wire Wire Line
	2200 3850 2350 3850
Wire Wire Line
	2350 3850 2350 1400
Wire Wire Line
	2350 1400 2750 1400
Wire Wire Line
	2200 3950 2400 3950
Wire Wire Line
	2400 3950 2400 1650
Wire Wire Line
	2400 1650 2750 1650
Wire Wire Line
	2200 4050 2450 4050
Wire Wire Line
	2450 4050 2450 1900
Wire Wire Line
	2450 1900 2750 1900
Wire Wire Line
	2200 4150 2500 4150
Wire Wire Line
	2500 4150 2500 2150
Wire Wire Line
	2500 2150 2750 2150
Wire Wire Line
	2200 4250 2550 4250
Wire Wire Line
	2550 4250 2550 2400
Wire Wire Line
	2550 2400 2750 2400
Wire Wire Line
	2200 4350 2600 4350
Wire Wire Line
	2600 4350 2600 2650
Wire Wire Line
	2600 2650 2750 2650
Wire Wire Line
	4650 3650 4650 3450
Wire Wire Line
	4650 3450 2650 3450
Wire Wire Line
	2650 3450 2650 2900
Wire Wire Line
	2650 2900 2750 2900
Wire Wire Line
	4650 3750 4700 3750
Wire Wire Line
	4700 3750 4700 3400
Wire Wire Line
	4700 3400 2700 3400
Wire Wire Line
	2700 3400 2700 3150
Wire Wire Line
	2700 3150 2750 3150
Wire Wire Line
	6200 1000 6200 1150
Wire Wire Line
	6250 1100 6250 1400
Wire Wire Line
	6300 1200 6300 1650
Wire Wire Line
	6300 1650 6200 1650
Wire Wire Line
	6350 1300 6350 1900
Wire Wire Line
	6350 1900 6200 1900
Wire Wire Line
	6400 1400 6400 2150
Wire Wire Line
	6400 2150 6200 2150
Wire Wire Line
	6450 1500 6450 2400
Wire Wire Line
	6450 2400 6200 2400
Wire Wire Line
	6500 1600 6500 2650
Wire Wire Line
	6500 2650 6200 2650
Wire Wire Line
	6550 1700 6550 2900
Wire Wire Line
	6550 2900 6200 2900
Wire Wire Line
	6600 1800 6600 3150
Wire Wire Line
	6600 3150 6200 3150
Wire Wire Line
	4650 3850 4800 3850
Wire Wire Line
	4800 3850 4800 900 
Wire Wire Line
	4800 900  5400 900 
Wire Wire Line
	4650 3950 4850 3950
Wire Wire Line
	4850 3950 4850 1150
Wire Wire Line
	4850 1150 5400 1150
Wire Wire Line
	4650 4050 4900 4050
Wire Wire Line
	4900 4050 4900 1400
Wire Wire Line
	4900 1400 5400 1400
Wire Wire Line
	5400 1650 4950 1650
Wire Wire Line
	4950 1650 4950 4150
Wire Wire Line
	4950 4150 4650 4150
Wire Wire Line
	4650 4250 5000 4250
Wire Wire Line
	5000 4250 5000 1900
Wire Wire Line
	5000 1900 5400 1900
Wire Wire Line
	4650 4350 5050 4350
Wire Wire Line
	5050 4350 5050 2150
Wire Wire Line
	5050 2150 5400 2150
Wire Wire Line
	6850 3650 6850 3500
Wire Wire Line
	6850 3500 5150 3500
Wire Wire Line
	5150 3500 5150 2400
Wire Wire Line
	5150 2400 5400 2400
Wire Wire Line
	6850 3750 6900 3750
Wire Wire Line
	6900 3750 6900 3450
Wire Wire Line
	6900 3450 5200 3450
Wire Wire Line
	5200 3450 5200 2650
Wire Wire Line
	5200 2650 5400 2650
Wire Wire Line
	6850 3850 6950 3850
Wire Wire Line
	6950 3850 6950 3400
Wire Wire Line
	6950 3400 5250 3400
Wire Wire Line
	5250 3400 5250 2900
Wire Wire Line
	5250 2900 5400 2900
Wire Wire Line
	6850 3950 7000 3950
Wire Wire Line
	7000 3950 7000 3350
Wire Wire Line
	7000 3350 5400 3350
Wire Wire Line
	5400 3350 5400 3150
Wire Wire Line
	6250 1400 6200 1400
Wire Wire Line
	6600 1800 6700 1800
Wire Wire Line
	6550 1700 6700 1700
Wire Wire Line
	6500 1600 6700 1600
Wire Wire Line
	6700 1500 6450 1500
Wire Wire Line
	6400 1400 6700 1400
Wire Wire Line
	6350 1300 6700 1300
Wire Wire Line
	6300 1200 6700 1200
Wire Wire Line
	6250 1100 6700 1100
Wire Wire Line
	6200 1000 6700 1000
Wire Wire Line
	6200 900  6700 900 
Wire Wire Line
	3950 3150 3550 3150
Wire Wire Line
	3950 1800 3950 3150
Wire Wire Line
	4250 1800 3950 1800
Wire Wire Line
	3900 2900 3550 2900
Wire Wire Line
	3900 1700 3900 2900
Wire Wire Line
	4250 1700 3900 1700
Wire Wire Line
	3850 2650 3550 2650
Wire Wire Line
	3850 1600 3850 2650
Wire Wire Line
	4250 1600 3850 1600
Wire Wire Line
	3800 2400 3550 2400
Wire Wire Line
	3800 1500 3800 2400
Wire Wire Line
	4250 1500 3800 1500
Wire Wire Line
	3750 2150 3550 2150
Wire Wire Line
	3750 1400 3750 2150
Wire Wire Line
	4250 1400 3750 1400
Wire Wire Line
	3700 1900 3550 1900
Wire Wire Line
	3700 1300 3700 1900
Wire Wire Line
	4250 1300 3700 1300
Wire Wire Line
	3650 1650 3550 1650
Wire Wire Line
	3650 1200 3650 1650
Wire Wire Line
	4250 1200 3650 1200
Wire Wire Line
	3600 1400 3550 1400
Wire Wire Line
	3600 1100 3600 1400
Wire Wire Line
	4250 1100 3600 1100
Wire Wire Line
	3550 1000 3550 1150
Wire Wire Line
	4250 1000 3550 1000
Wire Wire Line
	4250 900  3550 900 
Wire Wire Line
	8750 1000 8750 1150
Wire Wire Line
	8800 1100 8800 1400
Wire Wire Line
	8850 1200 8850 1650
Wire Wire Line
	8850 1650 8750 1650
Wire Wire Line
	8900 1300 8900 1900
Wire Wire Line
	8900 1900 8750 1900
Wire Wire Line
	8950 1400 8950 2150
Wire Wire Line
	8950 2150 8750 2150
Wire Wire Line
	9000 1500 9000 2400
Wire Wire Line
	9000 2400 8750 2400
Wire Wire Line
	9050 1600 9050 2650
Wire Wire Line
	9050 2650 8750 2650
Wire Wire Line
	9100 1700 9100 2900
Wire Wire Line
	9100 2900 8750 2900
Wire Wire Line
	9150 1800 9150 3150
Wire Wire Line
	9150 3150 8750 3150
Wire Wire Line
	8800 1400 8750 1400
Wire Wire Line
	9150 1800 9250 1800
Wire Wire Line
	9100 1700 9250 1700
Wire Wire Line
	9050 1600 9250 1600
Wire Wire Line
	9250 1500 9000 1500
Wire Wire Line
	8950 1400 9250 1400
Wire Wire Line
	8900 1300 9250 1300
Wire Wire Line
	8850 1200 9250 1200
Wire Wire Line
	8800 1100 9250 1100
Wire Wire Line
	8750 1000 9250 1000
Wire Wire Line
	8750 900  9250 900 
Wire Wire Line
	4650 4550 5150 4550
Wire Wire Line
	5150 4550 5150 3650
Wire Wire Line
	5150 3650 5450 3650
Wire Wire Line
	6850 4050 7250 4050
Wire Wire Line
	7250 4050 7250 900 
Wire Wire Line
	7250 900  7950 900 
Wire Wire Line
	7950 1150 7300 1150
Wire Wire Line
	7300 1150 7300 4150
Wire Wire Line
	7300 4150 6850 4150
Wire Wire Line
	6850 4250 7350 4250
Wire Wire Line
	7350 4250 7350 1400
Wire Wire Line
	7350 1400 7950 1400
Wire Wire Line
	7950 1650 7400 1650
Wire Wire Line
	7400 1650 7400 4350
Wire Wire Line
	7400 4350 6850 4350
Wire Wire Line
	6850 4550 7150 4550
Wire Wire Line
	8550 4550 8550 4350
Wire Wire Line
	8550 4350 7500 4350
Wire Wire Line
	7500 4350 7500 1900
Wire Wire Line
	7500 1900 7950 1900
Wire Wire Line
	7950 2150 7550 2150
Wire Wire Line
	7550 2150 7550 4300
Wire Wire Line
	7550 4300 8600 4300
Wire Wire Line
	8600 4300 8600 4650
Wire Wire Line
	8600 4650 8550 4650
Wire Wire Line
	8550 4750 8650 4750
Wire Wire Line
	8650 4750 8650 4250
Wire Wire Line
	8650 4250 7600 4250
Wire Wire Line
	7600 4250 7600 2400
Wire Wire Line
	7600 2400 7950 2400
Wire Wire Line
	7950 2650 7650 2650
Wire Wire Line
	7650 2650 7650 4200
Wire Wire Line
	7650 4200 8700 4200
Wire Wire Line
	8700 4200 8700 4850
Wire Wire Line
	8700 4850 8550 4850
Wire Wire Line
	8550 4950 8750 4950
Wire Wire Line
	8750 4950 8750 4150
Wire Wire Line
	8750 4150 7700 4150
Wire Wire Line
	7700 4150 7700 2900
Wire Wire Line
	7700 2900 7950 2900
Wire Wire Line
	8550 5050 8800 5050
Wire Wire Line
	8800 5050 8800 4100
Wire Wire Line
	8800 4100 7750 4100
Wire Wire Line
	7750 4100 7750 3150
Wire Wire Line
	7750 3150 7950 3150
Wire Wire Line
	11200 1000 11200 1150
Wire Wire Line
	11250 1100 11250 1400
Wire Wire Line
	11300 1200 11300 1650
Wire Wire Line
	11300 1650 11200 1650
Wire Wire Line
	11350 1300 11350 1900
Wire Wire Line
	11350 1900 11200 1900
Wire Wire Line
	11400 1400 11400 2150
Wire Wire Line
	11400 2150 11200 2150
Wire Wire Line
	11450 1500 11450 2400
Wire Wire Line
	11450 2400 11200 2400
Wire Wire Line
	11500 1600 11500 2650
Wire Wire Line
	11500 2650 11200 2650
Wire Wire Line
	11550 1700 11550 2900
Wire Wire Line
	11550 2900 11200 2900
Wire Wire Line
	11600 1800 11600 3150
Wire Wire Line
	11600 3150 11200 3150
Wire Wire Line
	11250 1400 11200 1400
Wire Wire Line
	11600 1800 11700 1800
Wire Wire Line
	11550 1700 11700 1700
Wire Wire Line
	11500 1600 11700 1600
Wire Wire Line
	11700 1500 11450 1500
Wire Wire Line
	11400 1400 11700 1400
Wire Wire Line
	11350 1300 11700 1300
Wire Wire Line
	11300 1200 11700 1200
Wire Wire Line
	11250 1100 11700 1100
Wire Wire Line
	11200 1000 11700 1000
Wire Wire Line
	11200 900  11700 900 
Wire Wire Line
	9850 900  10400 900 
Wire Wire Line
	9850 900  9850 5150
Wire Wire Line
	9850 5150 8550 5150
Wire Wire Line
	8550 5250 9900 5250
Wire Wire Line
	9900 5250 9900 1150
Wire Wire Line
	9900 1150 10400 1150
Wire Wire Line
	11850 4550 11850 4350
Wire Wire Line
	11850 4350 10000 4350
Wire Wire Line
	10000 4350 10000 1400
Wire Wire Line
	10000 1400 10400 1400
Wire Wire Line
	11850 4650 11900 4650
Wire Wire Line
	11900 4650 11900 4300
Wire Wire Line
	11900 4300 10050 4300
Wire Wire Line
	10050 4300 10050 1650
Wire Wire Line
	10050 1650 10400 1650
Wire Wire Line
	11850 4750 11950 4750
Wire Wire Line
	11950 4750 11950 4250
Wire Wire Line
	11950 4250 10100 4250
Wire Wire Line
	10100 4250 10100 1900
Wire Wire Line
	10100 1900 10400 1900
Wire Wire Line
	10150 2150 10400 2150
Wire Wire Line
	10150 2150 10150 4200
Wire Wire Line
	10150 4200 12000 4200
Wire Wire Line
	12000 4200 12000 4850
Wire Wire Line
	12000 4850 11850 4850
Wire Wire Line
	10200 2400 10400 2400
Wire Wire Line
	10200 2400 10200 4150
Wire Wire Line
	10200 4150 12050 4150
Wire Wire Line
	12050 4150 12050 4950
Wire Wire Line
	12050 4950 11850 4950
Wire Wire Line
	10400 2650 10250 2650
Wire Wire Line
	10250 2650 10250 4100
Wire Wire Line
	10250 4100 12100 4100
Wire Wire Line
	12100 4100 12100 5050
Wire Wire Line
	12100 5050 11850 5050
Wire Wire Line
	11850 5150 12150 5150
Wire Wire Line
	12150 5150 12150 4050
Wire Wire Line
	12150 4050 10300 4050
Wire Wire Line
	10300 4050 10300 2900
Wire Wire Line
	10300 2900 10400 2900
Wire Wire Line
	10400 3150 10350 3150
Wire Wire Line
	10350 3150 10350 4000
Wire Wire Line
	10350 4000 12200 4000
Wire Wire Line
	12200 4000 12200 5250
Wire Wire Line
	12200 5250 11850 5250
Wire Wire Line
	3000 5400 3550 5400
Wire Wire Line
	3550 5400 3550 4850
Wire Wire Line
	500  4850 7000 4850
Wire Wire Line
	500  4850 500  3650
Wire Wire Line
	500  3650 800  3650
Wire Wire Line
	3000 5500 3600 5500
Wire Wire Line
	3600 5500 3600 4800
Wire Wire Line
	5250 4800 550  4800
Wire Wire Line
	550  4800 550  3850
Wire Wire Line
	550  3850 800  3850
Wire Wire Line
	3000 5100 3000 4750
Wire Wire Line
	3000 4750 600  4750
Wire Wire Line
	600  4750 600  4150
Wire Wire Line
	600  4150 800  4150
Wire Wire Line
	4850 5700 4850 5900
Wire Wire Line
	3000 5700 5050 5700
Wire Wire Line
	4550 5800 4550 5900
Wire Wire Line
	6600 6000 10100 6000
Wire Wire Line
	10100 6000 10100 4550
Wire Wire Line
	10100 4550 10450 4550
Wire Wire Line
	3000 6550 3800 6550
Wire Wire Line
	3800 6550 3800 6400
Wire Wire Line
	3800 6850 6750 6850
Wire Wire Line
	950  7300 1100 7300
Connection ~ 3800 6550
Wire Wire Line
	6950 6750 7850 6750
Wire Wire Line
	7350 6700 7350 6850
Connection ~ 7350 6750
Connection ~ 4200 5800
Wire Wire Line
	5050 5700 5050 5750
Connection ~ 4850 5700
Wire Wire Line
	3950 5950 4050 5950
Wire Wire Line
	4050 5950 4050 6100
Wire Wire Line
	4050 6100 4200 6100
Wire Wire Line
	3000 5800 4550 5800
Wire Wire Line
	6600 6000 6600 7400
Wire Wire Line
	6600 7400 3000 7400
Wire Wire Line
	3050 4800 3050 3850
Wire Wire Line
	3050 3850 3250 3850
Connection ~ 3050 4800
Wire Wire Line
	5250 3850 5250 4800
Wire Wire Line
	5250 3850 5450 3850
Connection ~ 3600 4800
Wire Wire Line
	3250 4150 3100 4150
Wire Wire Line
	3100 4150 3100 4850
Connection ~ 3100 4850
Wire Wire Line
	5300 4850 5300 4150
Wire Wire Line
	5300 4150 5450 4150
Connection ~ 3550 4850
Wire Wire Line
	5250 4750 7150 4750
Connection ~ 5250 4750
Wire Wire Line
	7000 4850 7000 5050
Wire Wire Line
	7000 5050 7150 5050
Connection ~ 5300 4850
Wire Wire Line
	3000 5300 6850 5300
Wire Wire Line
	6850 5300 6850 5800
Wire Wire Line
	6850 5800 10300 5800
Wire Wire Line
	10300 5800 10300 5050
Wire Wire Line
	10300 5050 10450 5050
Wire Wire Line
	6600 4750 6600 5200
Wire Wire Line
	6600 5200 7000 5200
Wire Wire Line
	7000 5200 7000 5650
Wire Wire Line
	7000 5650 10200 5650
Wire Wire Line
	10200 5650 10200 4750
Wire Wire Line
	10200 4750 10450 4750
Connection ~ 6600 4750
Wire Wire Line
	6750 6850 6750 6100
Wire Wire Line
	6750 6100 8150 6100
Wire Wire Line
	8150 6100 8150 6400
Wire Wire Line
	8150 6400 7750 6400
Connection ~ 4000 6850
Wire Wire Line
	7850 6350 7850 6400
Connection ~ 7850 6400
Connection ~ 6900 6400
Wire Wire Line
	6900 6400 6900 6450
Wire Wire Line
	6900 6450 6950 6450
Wire Wire Line
	6800 6400 6950 6400
Wire Wire Line
	7850 6750 7850 6700
Wire Wire Line
	6950 6400 6950 6450
Connection ~ 6950 6450
Connection ~ 6950 6400
Connection ~ 6900 6450
Connection ~ 7750 6400
Connection ~ 7850 6450
Wire Wire Line
	7750 6400 7750 6450
Wire Wire Line
	7750 6450 7850 6450
Wire Wire Line
	7350 6700 7300 6700
Wire Wire Line
	7300 6700 7300 6850
Wire Wire Line
	7300 6850 7550 6850
Connection ~ 7350 6850
Connection ~ 7300 6750
Connection ~ 7350 6700
Wire Wire Line
	3000 6700 3600 6700
Wire Wire Line
	3600 6700 3600 7100
Wire Wire Line
	3000 6800 3500 6800
Wire Wire Line
	3500 6800 3500 7200
Wire Wire Line
	3600 7100 3650 7100
Wire Wire Line
	3500 7200 3650 7200
Wire Wire Line
	6950 7050 6800 7050
Wire Wire Line
	6800 7050 6800 6400
Wire Wire Line
	6950 7150 6950 7450
Wire Wire Line
	6950 7450 7550 7450
Wire Wire Line
	7550 7450 7550 6850
$Comp
L CONN_01X14 P2
U 1 1 57A16CE1
P 4950 8450
F 0 "P2" H 4950 9200 50  0000 C CNN
F 1 "CONN_01X14" V 5050 8450 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_14pins" H 4950 8450 50  0000 C CNN
F 3 "" H 4950 8450 50  0000 C CNN
	1    4950 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7800 4750 7800
Wire Wire Line
	3000 7000 3300 7000
Wire Wire Line
	3300 7000 3300 7900
Wire Wire Line
	3300 7900 4750 7900
Wire Wire Line
	3000 7100 3250 7100
Wire Wire Line
	3250 7100 3250 8000
Wire Wire Line
	3250 8000 4750 8000
Wire Wire Line
	3350 7800 3350 6900
Wire Wire Line
	3350 6900 3000 6900
Wire Wire Line
	3000 7200 3400 7200
Wire Wire Line
	3400 7200 3400 8100
Wire Wire Line
	3400 8100 4750 8100
Wire Wire Line
	3000 7300 3200 7300
Wire Wire Line
	3200 7300 3200 8150
Wire Wire Line
	3200 8150 4750 8150
Wire Wire Line
	4750 8150 4750 8200
Wire Wire Line
	3000 5200 3100 5200
Wire Wire Line
	3100 5200 3100 8300
Wire Wire Line
	3100 8300 4750 8300
Wire Wire Line
	3000 5600 5350 5600
Wire Wire Line
	5350 5600 5350 6700
Wire Wire Line
	5350 6700 4550 6700
Wire Wire Line
	4550 6700 4550 8400
Wire Wire Line
	4550 8400 4750 8400
Wire Wire Line
	3000 5950 3900 5950
Wire Wire Line
	3900 5950 3900 5500
Wire Wire Line
	3900 5500 5400 5500
Wire Wire Line
	5400 5500 5400 7550
Wire Wire Line
	5400 7550 4500 7550
Wire Wire Line
	4500 7550 4500 8500
Wire Wire Line
	4500 8500 4750 8500
Wire Wire Line
	3000 6050 3400 6050
Wire Wire Line
	3400 6050 3400 8600
Wire Wire Line
	3400 8600 4750 8600
Wire Wire Line
	3000 6150 4900 6150
Wire Wire Line
	4900 6150 4900 7600
Wire Wire Line
	4900 7600 4450 7600
Wire Wire Line
	4450 7600 4450 8700
Wire Wire Line
	4450 8700 4750 8700
Wire Wire Line
	3000 6250 4950 6250
Wire Wire Line
	4950 6250 4950 7000
Wire Wire Line
	4950 7000 4400 7000
Wire Wire Line
	4400 7000 4400 8800
Wire Wire Line
	4400 8800 4750 8800
Wire Wire Line
	4750 8950 3600 8950
Wire Wire Line
	3600 8950 3600 6350
Wire Wire Line
	3600 6350 3000 6350
Wire Wire Line
	3000 6450 4100 6450
Wire Wire Line
	4100 6450 4100 9000
Wire Wire Line
	4100 9000 4750 9000
Wire Wire Line
	4750 8950 4750 8900
Wire Wire Line
	4750 9100 850  9100
Wire Wire Line
	850  9100 850  5700
Wire Wire Line
	850  5700 1100 5700
$Comp
L CONN_01X02 P4
U 1 1 57A2350A
P 8900 6600
F 0 "P4" H 8900 6750 50  0000 C CNN
F 1 "CONN_01X02" V 9000 6600 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 8900 6600 50  0000 C CNN
F 3 "" H 8900 6600 50  0000 C CNN
	1    8900 6600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR026
U 1 1 57A239DB
P 8600 6450
F 0 "#PWR026" H 8600 6300 50  0001 C CNN
F 1 "VCC" H 8600 6600 50  0000 C CNN
F 2 "" H 8600 6450 50  0000 C CNN
F 3 "" H 8600 6450 50  0000 C CNN
	1    8600 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 57A23A23
P 8600 6750
F 0 "#PWR027" H 8600 6500 50  0001 C CNN
F 1 "GND" H 8600 6600 50  0000 C CNN
F 2 "" H 8600 6750 50  0000 C CNN
F 3 "" H 8600 6750 50  0000 C CNN
	1    8600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 6450 8600 6550
Wire Wire Line
	8600 6550 8700 6550
Wire Wire Line
	8700 6650 8600 6650
Wire Wire Line
	8600 6650 8600 6750
$EndSCHEMATC
