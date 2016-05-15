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
LIBS:texas_instruments
LIBS:StdConnector-cache
EELAYER 25 0
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
L CONN_02X11 P2
U 1 1 572619D5
P 3500 4100
F 0 "P2" H 3500 4700 50  0000 C CNN
F 1 "FDSP_Header" V 3500 4100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x11" H 3500 2900 60  0001 C CNN
F 3 "" H 3500 2900 60  0000 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR104
U 1 1 57264084
P 2300 3600
F 0 "#PWR104" H 2300 3450 50  0001 C CNN
F 1 "+3V3" H 2300 3740 50  0000 C CNN
F 2 "" H 2300 3600 60  0000 C CNN
F 3 "" H 2300 3600 60  0000 C CNN
	1    2300 3600
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR108
U 1 1 5726409A
P 4450 3600
F 0 "#PWR108" H 4450 3450 50  0001 C CNN
F 1 "+3V3" H 4450 3740 50  0000 C CNN
F 2 "" H 4450 3600 60  0000 C CNN
F 3 "" H 4450 3600 60  0000 C CNN
	1    4450 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3600 3750 3600
Wire Wire Line
	2300 3600 3250 3600
$Comp
L GND #PWR105
U 1 1 572640C1
P 2300 4600
F 0 "#PWR105" H 2300 4350 50  0001 C CNN
F 1 "GND" H 2300 4450 50  0000 C CNN
F 2 "" H 2300 4600 60  0000 C CNN
F 3 "" H 2300 4600 60  0000 C CNN
	1    2300 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR111
U 1 1 572640DA
P 4650 4500
F 0 "#PWR111" H 4650 4250 50  0001 C CNN
F 1 "GND" H 4650 4350 50  0000 C CNN
F 2 "" H 4650 4500 60  0000 C CNN
F 3 "" H 4650 4500 60  0000 C CNN
	1    4650 4500
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR109
U 1 1 572640E8
P 4450 4600
F 0 "#PWR109" H 4450 4350 50  0001 C CNN
F 1 "GND" H 4450 4450 50  0000 C CNN
F 2 "" H 4450 4600 60  0000 C CNN
F 3 "" H 4450 4600 60  0000 C CNN
	1    4450 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4600 3750 4600
Wire Wire Line
	2300 4600 3250 4600
Wire Wire Line
	4650 4500 3750 4500
Text Label 2650 4500 0    60   ~ 0
MCLK
Wire Wire Line
	3250 4500 2650 4500
Text Label 2650 3700 0    60   ~ 0
~RESET
Wire Wire Line
	2650 3700 3250 3700
Text Label 2650 3800 0    60   ~ 0
BCLK_IN
Text Label 2650 3900 0    60   ~ 0
MDI0
Text Label 2650 4000 0    60   ~ 0
MDO0
Text Label 2650 4100 0    60   ~ 0
BCLK_OUT
Text Label 2650 4200 0    60   ~ 0
WB
Text Label 2650 4300 0    60   ~ 0
SCL
Text Label 2650 4400 0    60   ~ 0
MDO2
Wire Wire Line
	3250 4400 2650 4400
Wire Wire Line
	2650 4300 3250 4300
Wire Wire Line
	3250 4200 2650 4200
Wire Wire Line
	2650 4100 3250 4100
Wire Wire Line
	3250 4000 2650 4000
Wire Wire Line
	2650 3900 3250 3900
Wire Wire Line
	3250 3800 2650 3800
Text Label 4400 3700 2    60   ~ 0
LRCLK_IN
Text Label 4400 3800 2    60   ~ 0
MDI1
Text Label 4400 3900 2    60   ~ 0
MDO1
Text Label 4400 4000 2    60   ~ 0
LRCLK_OUT
Text Label 4400 4100 2    60   ~ 0
SDA
Text Label 4400 4200 2    60   ~ 0
MDO3
Text Label 4400 4300 2    60   ~ 0
MDI3
Text Label 4400 4400 2    60   ~ 0
MDI2
Wire Wire Line
	4400 3700 3750 3700
Wire Wire Line
	4400 3800 3750 3800
Wire Wire Line
	4400 4000 3750 4000
Wire Wire Line
	3750 3900 4400 3900
Wire Wire Line
	4400 4100 3750 4100
Wire Wire Line
	4400 4200 3750 4200
Wire Wire Line
	4400 4300 3750 4300
Wire Wire Line
	4400 4400 3750 4400
$Comp
L C C3
U 1 1 57264812
P 2400 4100
F 0 "C3" H 2425 4200 50  0000 L CNN
F 1 "100n" H 2425 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2438 3950 30  0001 C CNN
F 3 "" H 2400 4100 60  0000 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3950 2400 3600
Connection ~ 2400 3600
Wire Wire Line
	2400 4250 2400 4600
Connection ~ 2400 4600
$Comp
L 74HC14 U1
U 1 1 572649F8
P 2550 1200
F 0 "U1" H 2700 1300 40  0000 C CNN
F 1 "74HC14" H 2750 1100 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2550 1200 60  0001 C CNN
F 3 "" H 2550 1200 60  0000 C CNN
	1    2550 1200
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U1
U 2 1 57265EEB
P 3950 1200
F 0 "U1" H 4100 1300 40  0000 C CNN
F 1 "74HC14" H 4150 1100 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3950 1200 60  0001 C CNN
F 3 "" H 3950 1200 60  0000 C CNN
	2    3950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1200 3500 1200
Wire Wire Line
	2000 1200 2000 2200
Wire Wire Line
	2000 1200 2100 1200
$Comp
L R R1
U 1 1 57266059
P 2550 1600
F 0 "R1" V 2630 1600 50  0000 C CNN
F 1 "2M2" V 2550 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2480 1600 30  0001 C CNN
F 3 "" H 2550 1600 30  0000 C CNN
	1    2550 1600
	0    1    -1   0   
$EndComp
Wire Wire Line
	2000 1600 2400 1600
Wire Wire Line
	2700 1600 3100 1600
Wire Wire Line
	3100 2000 3100 2200
Wire Wire Line
	3100 1200 3100 1700
Connection ~ 3100 1200
Connection ~ 3100 1600
$Comp
L Crystal Y1
U 1 1 57266218
P 2550 2100
F 0 "Y1" H 2550 2250 50  0000 C CNN
F 1 "12.288MHz" H 2550 1950 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 2550 2100 60  0001 C CNN
F 3 "" H 2550 2100 60  0000 C CNN
	1    2550 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 2100 2700 2100
Wire Wire Line
	2400 2100 2000 2100
Connection ~ 2000 1600
$Comp
L C C5
U 1 1 572662EF
P 3100 2350
F 0 "C5" H 3125 2450 50  0000 L CNN
F 1 "22p" H 3125 2250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3138 2200 30  0001 C CNN
F 3 "" H 3100 2350 60  0000 C CNN
	1    3100 2350
	1    0    0    1   
$EndComp
$Comp
L C C1
U 1 1 57266348
P 2000 2350
F 0 "C1" H 2025 2450 50  0000 L CNN
F 1 "22p" H 2025 2250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2038 2200 30  0001 C CNN
F 3 "" H 2000 2350 60  0000 C CNN
	1    2000 2350
	1    0    0    1   
$EndComp
$Comp
L GND #PWR106
U 1 1 5726637B
P 3100 2600
F 0 "#PWR106" H 3100 2350 50  0001 C CNN
F 1 "GND" H 3100 2450 50  0000 C CNN
F 2 "" H 3100 2600 60  0000 C CNN
F 3 "" H 3100 2600 60  0000 C CNN
	1    3100 2600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR101
U 1 1 572663AE
P 2000 2600
F 0 "#PWR101" H 2000 2350 50  0001 C CNN
F 1 "GND" H 2000 2450 50  0000 C CNN
F 2 "" H 2000 2600 60  0000 C CNN
F 3 "" H 2000 2600 60  0000 C CNN
	1    2000 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 2600 3100 2500
Connection ~ 2000 2100
Wire Wire Line
	2000 2600 2000 2500
$Comp
L R R2
U 1 1 572665DC
P 3100 1850
F 0 "R2" V 3180 1850 50  0000 C CNN
F 1 "100" V 3100 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3030 1850 30  0001 C CNN
F 3 "" H 3100 1850 30  0000 C CNN
	1    3100 1850
	-1   0    0    -1  
$EndComp
Connection ~ 3100 2100
$Comp
L 74HC14 U1
U 3 1 57266833
P 3950 1600
F 0 "U1" H 4100 1700 40  0000 C CNN
F 1 "74HC14" H 4150 1500 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3950 1600 60  0001 C CNN
F 3 "" H 3950 1600 60  0000 C CNN
	3    3950 1600
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U1
U 4 1 57266891
P 3950 2000
F 0 "U1" H 4100 2100 40  0000 C CNN
F 1 "74HC14" H 4150 1900 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3950 2000 60  0001 C CNN
F 3 "" H 3950 2000 60  0000 C CNN
	4    3950 2000
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U1
U 5 1 572668D3
P 3950 2400
F 0 "U1" H 4100 2500 40  0000 C CNN
F 1 "74HC14" H 4150 2300 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3950 2400 60  0001 C CNN
F 3 "" H 3950 2400 60  0000 C CNN
	5    3950 2400
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U1
U 6 1 572669AC
P 3950 2800
F 0 "U1" H 4100 2900 40  0000 C CNN
F 1 "74HC14" H 4150 2700 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3950 2800 60  0001 C CNN
F 3 "" H 3950 2800 60  0000 C CNN
	6    3950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1600 3400 1600
Wire Wire Line
	3400 2000 3500 2000
Wire Wire Line
	3400 2400 3500 2400
Wire Wire Line
	3400 2800 3500 2800
Wire Wire Line
	3400 1200 3400 2800
Connection ~ 3400 1200
Connection ~ 3400 1600
Connection ~ 3400 2000
Connection ~ 3400 2400
Text Label 4900 1200 2    60   ~ 0
MCLK
Text Label 4900 1600 2    60   ~ 0
CLK0
Text Label 4900 2000 2    60   ~ 0
CLK1
Text Label 4900 2400 2    60   ~ 0
CLK2
Text Label 4900 2800 2    60   ~ 0
CLK3
Wire Wire Line
	4900 1200 4400 1200
Wire Wire Line
	4900 1600 4400 1600
Wire Wire Line
	4900 2000 4400 2000
Wire Wire Line
	4900 2400 4400 2400
Wire Wire Line
	4900 2800 4400 2800
$Comp
L CONN_01X02 P1
U 1 1 57268478
P 1300 5850
F 0 "P1" H 1300 6000 50  0000 C CNN
F 1 "CONN_01X02" V 1400 5850 50  0000 C CNN
F 2 "Connect:bornier2" H 1300 5850 60  0001 C CNN
F 3 "" H 1300 5850 60  0000 C CNN
	1    1300 5850
	-1   0    0    1   
$EndComp
$Comp
L LM2574 U2
U 1 1 572684E4
P 3150 6150
F 0 "U2" H 3450 6750 60  0000 C CNN
F 1 "LM2574" H 2950 6750 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 3500 6150 60  0001 C CNN
F 3 "" H 3500 6150 60  0000 C CNN
	1    3150 6150
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 572685CB
P 2200 6050
F 0 "C2" H 2225 6150 50  0000 L CNN
F 1 "100u" H 2225 5950 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11x5mm_RM2.5_CopperClear" H 2238 5900 30  0001 C CNN
F 3 "" H 2200 6050 60  0000 C CNN
	1    2200 6050
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 57268616
P 4900 6050
F 0 "C7" H 4925 6150 50  0000 L CNN
F 1 "220u" H 4925 5950 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11x5mm_RM2.5_CopperClear" H 4938 5900 30  0001 C CNN
F 3 "" H 4900 6050 60  0000 C CNN
	1    4900 6050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 572686BF
P 2500 6050
F 0 "C4" H 2525 6150 50  0000 L CNN
F 1 "100n" H 2525 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2538 5900 30  0001 C CNN
F 3 "" H 2500 6050 60  0000 C CNN
	1    2500 6050
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57268820
P 4600 6050
F 0 "C6" H 4625 6150 50  0000 L CNN
F 1 "100n" H 4625 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4638 5900 30  0001 C CNN
F 3 "" H 4600 6050 60  0000 C CNN
	1    4600 6050
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5726886B
P 4200 5800
F 0 "L1" V 4150 5800 50  0000 C CNN
F 1 "680u" V 4300 5800 50  0000 C CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5_CopperClear" H 4200 5800 60  0001 C CNN
F 3 "" H 4200 5800 60  0000 C CNN
	1    4200 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 5800 4900 5900
Wire Wire Line
	4500 5800 5200 5800
Wire Wire Line
	4600 5800 4600 5900
Connection ~ 4600 5800
Wire Wire Line
	3700 5800 3900 5800
Wire Wire Line
	2000 5800 2600 5800
Wire Wire Line
	2500 5800 2500 5900
Wire Wire Line
	2200 5700 2200 5900
Connection ~ 2500 5800
Connection ~ 2200 5800
$Comp
L GND #PWR103
U 1 1 57268BA3
P 2200 6400
F 0 "#PWR103" H 2200 6150 50  0001 C CNN
F 1 "GND" H 2200 6250 50  0000 C CNN
F 2 "" H 2200 6400 60  0000 C CNN
F 3 "" H 2200 6400 60  0000 C CNN
	1    2200 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 5900 1600 5900
Wire Wire Line
	1600 5900 1600 6300
Wire Wire Line
	1600 6300 2500 6300
Wire Wire Line
	2500 6300 2500 6200
Wire Wire Line
	2200 6200 2200 6400
Connection ~ 2200 6300
$Comp
L GND #PWR107
U 1 1 57268D50
P 3150 6700
F 0 "#PWR107" H 3150 6450 50  0001 C CNN
F 1 "GND" H 3150 6550 50  0000 C CNN
F 2 "" H 3150 6700 60  0000 C CNN
F 3 "" H 3150 6700 60  0000 C CNN
	1    3150 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 6600 3350 6500
Wire Wire Line
	2950 6600 3350 6600
Wire Wire Line
	2950 6600 2950 6500
Wire Wire Line
	3150 6500 3150 6700
Connection ~ 3150 6600
$Comp
L D_Schottky D1
U 1 1 57268FA0
P 3800 6050
F 0 "D1" H 3800 6150 50  0000 C CNN
F 1 "D_Schottky" H 3800 5950 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3800 6050 60  0001 C CNN
F 3 "" H 3800 6050 60  0000 C CNN
	1    3800 6050
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 57269034
P 5200 6050
F 0 "R3" V 5280 6050 50  0000 C CNN
F 1 "3k3" V 5200 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 6050 30  0001 C CNN
F 3 "" H 5200 6050 30  0000 C CNN
	1    5200 6050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57269092
P 5200 6550
F 0 "R4" V 5280 6550 50  0000 C CNN
F 1 "2k" V 5200 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 6550 30  0001 C CNN
F 3 "" H 5200 6550 30  0000 C CNN
	1    5200 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR113
U 1 1 572690F1
P 5200 6800
F 0 "#PWR113" H 5200 6550 50  0001 C CNN
F 1 "GND" H 5200 6650 50  0000 C CNN
F 2 "" H 5200 6800 60  0000 C CNN
F 3 "" H 5200 6800 60  0000 C CNN
	1    5200 6800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR110
U 1 1 57269144
P 4600 6400
F 0 "#PWR110" H 4600 6150 50  0001 C CNN
F 1 "GND" H 4600 6250 50  0000 C CNN
F 2 "" H 4600 6400 60  0000 C CNN
F 3 "" H 4600 6400 60  0000 C CNN
	1    4600 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 5900 3800 5800
Connection ~ 3800 5800
Wire Wire Line
	3800 6200 3800 6300
Wire Wire Line
	3800 6300 4900 6300
Wire Wire Line
	4900 6300 4900 6200
Wire Wire Line
	4600 6200 4600 6400
Connection ~ 4600 6300
Wire Wire Line
	5200 5700 5200 5900
Connection ~ 4900 5800
Wire Wire Line
	5200 6200 5200 6400
Wire Wire Line
	5200 6800 5200 6700
Wire Wire Line
	5200 6300 5400 6300
Wire Wire Line
	5400 6300 5400 5500
Wire Wire Line
	5400 5500 3800 5500
Wire Wire Line
	3800 5500 3800 5700
Wire Wire Line
	3800 5700 3700 5700
Connection ~ 5200 6300
$Comp
L +12V #PWR102
U 1 1 57269689
P 2200 5700
F 0 "#PWR102" H 2200 5550 50  0001 C CNN
F 1 "+12V" H 2200 5840 50  0000 C CNN
F 2 "" H 2200 5700 60  0000 C CNN
F 3 "" H 2200 5700 60  0000 C CNN
	1    2200 5700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR112
U 1 1 5726995A
P 5200 5700
F 0 "#PWR112" H 5200 5550 50  0001 C CNN
F 1 "+3V3" H 5200 5840 50  0000 C CNN
F 2 "" H 5200 5700 60  0000 C CNN
F 3 "" H 5200 5700 60  0000 C CNN
	1    5200 5700
	1    0    0    -1  
$EndComp
Connection ~ 5200 5800
$Comp
L CONN_02X08 P5
U 1 1 57276708
P 9450 2150
F 0 "P5" H 9450 2600 50  0000 C CNN
F 1 "StdConn_ClkVar" V 9450 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 9450 950 60  0001 C CNN
F 3 "" H 9450 950 60  0000 C CNN
	1    9450 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR122
U 1 1 5727684D
P 9800 2600
F 0 "#PWR122" H 9800 2350 50  0001 C CNN
F 1 "GND" H 9800 2450 50  0000 C CNN
F 2 "" H 9800 2600 60  0000 C CNN
F 3 "" H 9800 2600 60  0000 C CNN
	1    9800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1500 9800 2600
Wire Wire Line
	9800 1800 9700 1800
Wire Wire Line
	9700 1900 9800 1900
Connection ~ 9800 1900
Wire Wire Line
	9700 2000 9800 2000
Connection ~ 9800 2000
Wire Wire Line
	9700 2100 9800 2100
Connection ~ 9800 2100
Wire Wire Line
	9700 2200 9800 2200
Connection ~ 9800 2200
Wire Wire Line
	9700 2300 9800 2300
Connection ~ 9800 2300
Wire Wire Line
	9700 2400 9800 2400
Connection ~ 9800 2400
Wire Wire Line
	9700 2500 9800 2500
Connection ~ 9800 2500
$Comp
L +12V #PWR121
U 1 1 57276CC2
P 9100 1400
F 0 "#PWR121" H 9100 1250 50  0001 C CNN
F 1 "+12V" H 9100 1540 50  0000 C CNN
F 2 "" H 9100 1400 60  0000 C CNN
F 3 "" H 9100 1400 60  0000 C CNN
	1    9100 1400
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5727705D
P 9450 1500
F 0 "C11" H 9475 1600 50  0000 L CNN
F 1 "100n" H 9475 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9488 1350 30  0001 C CNN
F 3 "" H 9450 1500 60  0000 C CNN
	1    9450 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 1500 9800 1500
Connection ~ 9800 1800
Wire Wire Line
	9100 1400 9100 1800
Wire Wire Line
	9100 1800 9200 1800
Wire Wire Line
	9300 1500 9100 1500
Connection ~ 9100 1500
Text Label 8700 1900 0    60   ~ 0
MDI0
Text Label 8700 2000 0    60   ~ 0
MDO0
Text Label 7950 1900 2    60   ~ 0
BCLK_IN
Text Label 7950 2400 2    60   ~ 0
LRCLK_IN
Text Label 8700 2300 0    60   ~ 0
SDA
Text Label 8700 2400 0    60   ~ 0
SCL
Text Label 8700 2500 0    60   ~ 0
CLK0
Wire Wire Line
	8700 1900 9200 1900
Wire Wire Line
	9200 2000 8700 2000
Wire Wire Line
	7300 2100 9200 2100
Wire Wire Line
	7300 2200 9200 2200
Wire Wire Line
	8700 2300 9200 2300
Wire Wire Line
	9200 2400 8700 2400
Wire Wire Line
	8700 2500 9200 2500
$Comp
L CONN_02X08 P3
U 1 1 57277F95
P 6850 4350
F 0 "P3" H 6850 4800 50  0000 C CNN
F 1 "StdConn_ClkOut" V 6850 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 6850 3150 60  0001 C CNN
F 3 "" H 6850 3150 60  0000 C CNN
	1    6850 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR118
U 1 1 57277F9B
P 7200 4800
F 0 "#PWR118" H 7200 4550 50  0001 C CNN
F 1 "GND" H 7200 4650 50  0000 C CNN
F 2 "" H 7200 4800 60  0000 C CNN
F 3 "" H 7200 4800 60  0000 C CNN
	1    7200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3700 7200 4800
Wire Wire Line
	7200 4000 7100 4000
Wire Wire Line
	7100 4100 7200 4100
Connection ~ 7200 4100
Wire Wire Line
	7100 4200 7200 4200
Connection ~ 7200 4200
Wire Wire Line
	7100 4300 7200 4300
Connection ~ 7200 4300
Wire Wire Line
	7100 4400 7200 4400
Connection ~ 7200 4400
Wire Wire Line
	7100 4500 7200 4500
Connection ~ 7200 4500
Wire Wire Line
	7100 4600 7200 4600
Connection ~ 7200 4600
Wire Wire Line
	7100 4700 7200 4700
Connection ~ 7200 4700
$Comp
L +12V #PWR117
U 1 1 57277FB1
P 6500 3600
F 0 "#PWR117" H 6500 3450 50  0001 C CNN
F 1 "+12V" H 6500 3740 50  0000 C CNN
F 2 "" H 6500 3600 60  0000 C CNN
F 3 "" H 6500 3600 60  0000 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 57277FB7
P 6850 3700
F 0 "C9" H 6875 3800 50  0000 L CNN
F 1 "100n" H 6875 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6888 3550 30  0001 C CNN
F 3 "" H 6850 3700 60  0000 C CNN
	1    6850 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3700 7200 3700
Connection ~ 7200 4000
Wire Wire Line
	6500 3600 6500 4000
Wire Wire Line
	6500 4000 6600 4000
Wire Wire Line
	6700 3700 6500 3700
Connection ~ 6500 3700
Text Label 6100 4100 0    60   ~ 0
MDI2
Text Label 6100 4200 0    60   ~ 0
MDO2
Text Label 6100 4300 0    60   ~ 0
BCLK_OUT
Text Label 6100 4400 0    60   ~ 0
LRCLK_OUT
Text Label 6100 4500 0    60   ~ 0
SDA
Text Label 6100 4600 0    60   ~ 0
SCL
Text Label 6100 4700 0    60   ~ 0
CLK2
Wire Wire Line
	6100 4100 6600 4100
Wire Wire Line
	6600 4200 6100 4200
Wire Wire Line
	6100 4300 6600 4300
Wire Wire Line
	6600 4400 6100 4400
Wire Wire Line
	6100 4500 6600 4500
Wire Wire Line
	6600 4600 6100 4600
Wire Wire Line
	6100 4700 6600 4700
$Comp
L CONN_02X08 P6
U 1 1 57278116
P 10250 4350
F 0 "P6" H 10250 4800 50  0000 C CNN
F 1 "StdConn_ClkIn" V 10250 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 10250 3150 60  0001 C CNN
F 3 "" H 10250 3150 60  0000 C CNN
	1    10250 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR124
U 1 1 5727811C
P 10600 4800
F 0 "#PWR124" H 10600 4550 50  0001 C CNN
F 1 "GND" H 10600 4650 50  0000 C CNN
F 2 "" H 10600 4800 60  0000 C CNN
F 3 "" H 10600 4800 60  0000 C CNN
	1    10600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3700 10600 4800
Wire Wire Line
	10600 4000 10500 4000
Wire Wire Line
	10500 4100 10600 4100
Connection ~ 10600 4100
Wire Wire Line
	10500 4200 10600 4200
Connection ~ 10600 4200
Wire Wire Line
	10500 4300 10600 4300
Connection ~ 10600 4300
Wire Wire Line
	10500 4400 10600 4400
Connection ~ 10600 4400
Wire Wire Line
	10500 4500 10600 4500
Connection ~ 10600 4500
Wire Wire Line
	10500 4600 10600 4600
Connection ~ 10600 4600
Wire Wire Line
	10500 4700 10600 4700
Connection ~ 10600 4700
$Comp
L +12V #PWR123
U 1 1 57278132
P 9900 3600
F 0 "#PWR123" H 9900 3450 50  0001 C CNN
F 1 "+12V" H 9900 3740 50  0000 C CNN
F 2 "" H 9900 3600 60  0000 C CNN
F 3 "" H 9900 3600 60  0000 C CNN
	1    9900 3600
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 57278138
P 10250 3700
F 0 "C12" H 10275 3800 50  0000 L CNN
F 1 "100n" H 10275 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10288 3550 30  0001 C CNN
F 3 "" H 10250 3700 60  0000 C CNN
	1    10250 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 3700 10600 3700
Connection ~ 10600 4000
Wire Wire Line
	9900 3600 9900 4000
Wire Wire Line
	9900 4000 10000 4000
Wire Wire Line
	10100 3700 9900 3700
Connection ~ 9900 3700
Text Label 9500 4100 0    60   ~ 0
MDI1
Text Label 9500 4200 0    60   ~ 0
MDO1
Text Label 9500 4300 0    60   ~ 0
BCLK_IN
Text Label 9500 4400 0    60   ~ 0
LRCLK_IN
Text Label 9500 4500 0    60   ~ 0
SDA
Text Label 9500 4600 0    60   ~ 0
SCL
Text Label 9500 4700 0    60   ~ 0
CLK1
Wire Wire Line
	9500 4100 10000 4100
Wire Wire Line
	10000 4200 9500 4200
Wire Wire Line
	9500 4300 10000 4300
Wire Wire Line
	10000 4400 9500 4400
Wire Wire Line
	9500 4500 10000 4500
Wire Wire Line
	10000 4600 9500 4600
Wire Wire Line
	9500 4700 10000 4700
$Comp
L CONN_02X08 P4
U 1 1 57278152
P 8550 4350
F 0 "P4" H 8550 4800 50  0000 C CNN
F 1 "StsConn_ClkOut" V 8550 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 8550 3150 60  0001 C CNN
F 3 "" H 8550 3150 60  0000 C CNN
	1    8550 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR120
U 1 1 57278158
P 8900 4800
F 0 "#PWR120" H 8900 4550 50  0001 C CNN
F 1 "GND" H 8900 4650 50  0000 C CNN
F 2 "" H 8900 4800 60  0000 C CNN
F 3 "" H 8900 4800 60  0000 C CNN
	1    8900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3700 8900 4800
Wire Wire Line
	8900 4000 8800 4000
Wire Wire Line
	8800 4100 8900 4100
Connection ~ 8900 4100
Wire Wire Line
	8800 4200 8900 4200
Connection ~ 8900 4200
Wire Wire Line
	8800 4300 8900 4300
Connection ~ 8900 4300
Wire Wire Line
	8800 4400 8900 4400
Connection ~ 8900 4400
Wire Wire Line
	8800 4500 8900 4500
Connection ~ 8900 4500
Wire Wire Line
	8800 4600 8900 4600
Connection ~ 8900 4600
Wire Wire Line
	8800 4700 8900 4700
Connection ~ 8900 4700
$Comp
L +12V #PWR119
U 1 1 5727816E
P 8200 3600
F 0 "#PWR119" H 8200 3450 50  0001 C CNN
F 1 "+12V" H 8200 3740 50  0000 C CNN
F 2 "" H 8200 3600 60  0000 C CNN
F 3 "" H 8200 3600 60  0000 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 57278174
P 8550 3700
F 0 "C10" H 8575 3800 50  0000 L CNN
F 1 "100n" H 8575 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8588 3550 30  0001 C CNN
F 3 "" H 8550 3700 60  0000 C CNN
	1    8550 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 3700 8900 3700
Connection ~ 8900 4000
Wire Wire Line
	8200 3600 8200 4000
Wire Wire Line
	8200 4000 8300 4000
Wire Wire Line
	8400 3700 8200 3700
Connection ~ 8200 3700
Text Label 7800 4100 0    60   ~ 0
MDI3
Text Label 7800 4200 0    60   ~ 0
MDO3
Text Label 7800 4300 0    60   ~ 0
BCLK_OUT
Text Label 7800 4400 0    60   ~ 0
LRCLK_OUT
Text Label 7800 4500 0    60   ~ 0
SDA
Text Label 7800 4600 0    60   ~ 0
SCL
Text Label 7800 4700 0    60   ~ 0
CLK3
Wire Wire Line
	7800 4100 8300 4100
Wire Wire Line
	8300 4200 7800 4200
Wire Wire Line
	7800 4300 8300 4300
Wire Wire Line
	8300 4400 7800 4400
Wire Wire Line
	7800 4500 8300 4500
Wire Wire Line
	8300 4600 7800 4600
Wire Wire Line
	7800 4700 8300 4700
$Comp
L JUMPER3 JP1
U 1 1 5727AD58
P 7300 1900
F 0 "JP1" H 7350 1800 50  0000 L CNN
F 1 "JUMPER3" H 7300 2000 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7300 1900 60  0001 C CNN
F 3 "" H 7300 1900 60  0000 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP2
U 1 1 5727AEDF
P 7300 2400
F 0 "JP2" H 7350 2300 50  0000 L CNN
F 1 "JUMPER3" H 7300 2500 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7300 2400 60  0001 C CNN
F 3 "" H 7300 2400 60  0000 C CNN
	1    7300 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 2200 7300 2300
Wire Wire Line
	7300 2000 7300 2100
Wire Wire Line
	7950 2400 7550 2400
Wire Wire Line
	7950 1900 7550 1900
Text Label 6600 1900 0    60   ~ 0
BCLK_OUT
Text Label 6600 2400 0    60   ~ 0
LRCLK_OUT
Wire Wire Line
	7050 1900 6600 1900
Wire Wire Line
	6600 2400 7050 2400
$Comp
L VCC #PWR116
U 1 1 5727C780
P 5500 1700
F 0 "#PWR116" H 5500 1550 50  0001 C CNN
F 1 "VCC" H 5500 1850 50  0000 C CNN
F 2 "" H 5500 1700 60  0000 C CNN
F 3 "" H 5500 1700 60  0000 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR114
U 1 1 5727C7D6
P 5300 1700
F 0 "#PWR114" H 5300 1550 50  0001 C CNN
F 1 "+3V3" H 5300 1840 50  0000 C CNN
F 2 "" H 5300 1700 60  0000 C CNN
F 3 "" H 5300 1700 60  0000 C CNN
	1    5300 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR115
U 1 1 5727C82C
P 5400 2300
F 0 "#PWR115" H 5400 2050 50  0001 C CNN
F 1 "GND" H 5400 2150 50  0000 C CNN
F 2 "" H 5400 2300 60  0000 C CNN
F 3 "" H 5400 2300 60  0000 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5727C8A1
P 5400 2050
F 0 "C8" H 5425 2150 50  0000 L CNN
F 1 "100n" H 5425 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5438 1900 30  0001 C CNN
F 3 "" H 5400 2050 60  0000 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1700 5300 1800
Wire Wire Line
	5300 1800 5500 1800
Wire Wire Line
	5500 1800 5500 1700
Wire Wire Line
	5400 1800 5400 1900
Connection ~ 5400 1800
Wire Wire Line
	5400 2200 5400 2300
$Comp
L D_Schottky D2
U 1 1 57348F14
P 1850 5800
F 0 "D2" H 1850 5900 50  0000 C CNN
F 1 "D_Schottky" H 1850 5700 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 1850 5800 60  0001 C CNN
F 3 "" H 1850 5800 60  0000 C CNN
	1    1850 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 5800 1500 5800
$EndSCHEMATC
