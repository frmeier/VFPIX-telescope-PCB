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
LIBS:extras
LIBS:DAQCard2015-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 13
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
L AD9219 U13
U 1 1 55CB5759
P 9050 3700
F 0 "U13" H 8250 4650 60  0000 C CNN
F 1 "AD9219" H 9050 3800 60  0000 C CNN
F 2 "SMD_Packages:QFN-48-1EP" H 8650 3700 60  0001 C CNN
F 3 "" H 8650 3700 60  0000 C CNN
	1    9050 3700
	1    0    0    -1  
$EndComp
$Comp
L R R43
U 1 1 55CB5784
P 3350 6700
F 0 "R43" V 3430 6700 50  0000 C CNN
F 1 "2.7k" V 3350 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3280 6700 30  0001 C CNN
F 3 "" H 3350 6700 30  0000 C CNN
	1    3350 6700
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 55CFF5DE
P 3350 7100
F 0 "R44" V 3430 7100 50  0000 C CNN
F 1 "1k" V 3350 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3280 7100 30  0001 C CNN
F 3 "" H 3350 7100 30  0000 C CNN
	1    3350 7100
	1    0    0    -1  
$EndComp
Text Notes 3400 6900 0    60   ~ 0
0.9V
Text Notes 1300 4300 1    60   ~ 0
Must terminate with 100R!
$Comp
L C C48
U 1 1 55CB575D
P 3050 6900
F 0 "C48" H 3075 7000 50  0000 L CNN
F 1 ".1uF" H 3050 6800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3088 6750 30  0001 C CNN
F 3 "" H 3050 6900 60  0000 C CNN
	1    3050 6900
	1    0    0    -1  
$EndComp
Text Label 10150 3450 0    60   ~ 0
CHA+
Text Label 10150 3350 0    60   ~ 0
CHA-
Text Label 9500 2300 1    60   ~ 0
CHB+
Text Label 9600 2300 1    60   ~ 0
CHB-
Text Label 8600 2300 1    60   ~ 0
CHC+
Text Label 8500 2300 1    60   ~ 0
CHC-
Text Label 7850 3350 2    60   ~ 0
CHD-
Text Label 7850 3450 2    60   ~ 0
CHD+
Text HLabel 10250 3750 2    60   Input ~ 0
ADC_CSB
Text HLabel 10250 3850 2    60   Input ~ 0
ADC_SDIO
Text HLabel 10250 3950 2    60   Input ~ 0
ADC_SCLK
$Comp
L C C50
U 1 1 55CB5766
P 7550 3650
F 0 "C50" H 7575 3750 50  0000 L CNN
F 1 ".1uF" H 7575 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7588 3500 30  0001 C CNN
F 3 "" H 7550 3650 60  0000 C CNN
	1    7550 3650
	0    1    1    0   
$EndComp
$Comp
L C C51
U 1 1 55CB5745
P 7550 3950
F 0 "C51" H 7575 4050 50  0000 L CNN
F 1 ".1uF" H 7575 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7588 3800 30  0001 C CNN
F 3 "" H 7550 3950 60  0000 C CNN
	1    7550 3950
	0    1    1    0   
$EndComp
Text HLabel 7200 3950 0    60   Input ~ 0
ADC_CLK+
Text HLabel 7200 3650 0    60   Input ~ 0
ADC_CLK-
Text HLabel 8500 5250 3    60   Input ~ 0
D-D
Text HLabel 8600 5250 3    60   Input ~ 0
D+D
Text HLabel 8700 5250 3    60   Input ~ 0
D-C
Text HLabel 8800 5250 3    60   Input ~ 0
D+C
Text HLabel 8900 5250 3    60   Input ~ 0
D-B
Text HLabel 9000 5250 3    60   Input ~ 0
D+B
Text HLabel 9100 5250 3    60   Input ~ 0
D-A
Text HLabel 9200 5250 3    60   Input ~ 0
D+A
Text HLabel 9300 5250 3    60   Input ~ 0
FCO-
Text HLabel 9400 5250 3    60   Input ~ 0
FCO+
Text HLabel 9500 5250 3    60   Input ~ 0
DCO-
Text HLabel 9600 5250 3    60   Input ~ 0
DCO+
$Comp
L C C55
U 1 1 55CB578C
P 9300 1750
F 0 "C55" H 9325 1850 50  0000 L CNN
F 1 ".1uF" H 9325 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9338 1600 30  0001 C CNN
F 3 "" H 9300 1750 60  0000 C CNN
	1    9300 1750
	0    1    1    0   
$EndComp
$Comp
L C C52
U 1 1 55CB576C
P 8600 1750
F 0 "C52" H 8625 1850 50  0000 L CNN
F 1 ".1uF" H 8625 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8638 1600 30  0001 C CNN
F 3 "" H 8600 1750 60  0000 C CNN
	1    8600 1750
	0    1    1    0   
$EndComp
$Comp
L C C54
U 1 1 55CB5770
P 8950 1650
F 0 "C54" H 8975 1750 50  0000 L CNN
F 1 ".1uF" H 8975 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8988 1500 30  0001 C CNN
F 3 "" H 8950 1650 60  0000 C CNN
	1    8950 1650
	0    1    1    0   
$EndComp
Text Label 8450 1750 2    60   ~ 0
GNDana
Text Label 9450 1750 0    60   ~ 0
GNDana
$Comp
L CP C53
U 1 1 55CFF600
P 8950 1450
F 0 "C53" H 8975 1550 50  0000 L CNN
F 1 "2.2uF" H 8975 1350 50  0000 L CNN
F 2 "extras:SMD_Cap_3mmDia" H 8988 1300 30  0001 C CNN
F 3 "" H 8950 1450 60  0000 C CNN
	1    8950 1450
	0    -1   -1   0   
$EndComp
Text HLabel 10150 2050 2    60   Input ~ 0
ADC_Vref
$Comp
L R R45
U 1 1 55CB577E
P 9900 1950
F 0 "R45" V 9980 1950 50  0000 C CNN
F 1 "10k" V 9900 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9830 1950 30  0001 C CNN
F 3 "" H 9900 1950 30  0000 C CNN
	1    9900 1950
	0    1    1    0   
$EndComp
Text Notes 9850 1900 0    60   ~ 0
1%
Text Notes 10850 4100 1    60   ~ 0
SPI Interface
Text Notes 8550 5700 0    60   ~ 0
LVDS Output Signals
$Comp
L THS4524IDBTR U12
U 1 1 55CB579F
P 4400 3700
F 0 "U12" H 4700 2750 60  0000 C CNN
F 1 "THS4524IDBTR" H 4400 4850 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-38_4.4x9.7mm_Pitch0.5mm" H 4600 3800 60  0001 C CNN
F 3 "" H 4600 3800 60  0000 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 55CB57A0
P 3600 7100
F 0 "C49" H 3625 7200 50  0000 L CNN
F 1 "10000pF" H 3625 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3638 6950 30  0001 C CNN
F 3 "" H 3600 7100 60  0000 C CNN
	1    3600 7100
	1    0    0    -1  
$EndComp
NoConn ~ 3900 4200
NoConn ~ 3900 3700
NoConn ~ 3900 3200
NoConn ~ 3900 2700
Text Label 5800 2400 0    60   ~ 0
CHA-
Text Label 5800 2300 0    60   ~ 0
CHA+
Text HLabel 1850 3000 0    60   Input ~ 0
EXT_CHA-
Text HLabel 1850 2700 0    60   Input ~ 0
EXT_CHA+
Wire Wire Line
	10050 4050 9950 4050
Wire Wire Line
	10050 2400 10050 4050
Wire Wire Line
	9950 3550 10050 3550
Connection ~ 10050 3550
Wire Wire Line
	9950 3250 10050 3250
Connection ~ 10050 3250
Wire Wire Line
	9950 3150 10050 3150
Connection ~ 10050 3150
Wire Wire Line
	10150 3350 9950 3350
Wire Wire Line
	10150 3450 9950 3450
Wire Wire Line
	9950 3650 10150 3650
Wire Wire Line
	9950 3750 10250 3750
Wire Wire Line
	9950 3850 10250 3850
Wire Wire Line
	9950 3950 10250 3950
Wire Wire Line
	9950 4150 10200 4150
Wire Wire Line
	9950 4250 10150 4250
Wire Wire Line
	7950 4050 8100 4050
Wire Wire Line
	7950 2400 7950 4050
Wire Wire Line
	8100 3950 7950 3950
Connection ~ 7950 3950
Wire Wire Line
	8100 3650 7950 3650
Connection ~ 7950 3650
Wire Wire Line
	8100 3550 7950 3550
Connection ~ 7950 3550
Wire Wire Line
	8100 3250 7950 3250
Connection ~ 7950 3250
Wire Wire Line
	8100 3150 7950 3150
Connection ~ 7950 3150
Wire Wire Line
	9400 2400 9400 2550
Wire Wire Line
	7750 2400 10050 2400
Connection ~ 7950 2400
Connection ~ 9400 2400
Wire Wire Line
	8800 2550 8800 2400
Connection ~ 8800 2400
Wire Wire Line
	8700 2550 8700 2400
Connection ~ 8700 2400
Wire Wire Line
	9600 2550 9600 2300
Wire Wire Line
	9500 2550 9500 2300
Wire Wire Line
	8600 2550 8600 2300
Wire Wire Line
	8500 2550 8500 2300
Wire Wire Line
	8100 3350 7850 3350
Wire Wire Line
	8100 3450 7850 3450
Wire Wire Line
	10150 4250 10150 4900
Wire Wire Line
	10150 4900 7650 4900
Wire Wire Line
	8100 4900 8100 4250
Connection ~ 8100 4900
Wire Wire Line
	10200 4150 10200 5000
Wire Wire Line
	10200 5000 7650 5000
Wire Wire Line
	8100 4150 8050 4150
Wire Wire Line
	8050 4150 8050 5000
Connection ~ 8050 5000
Wire Wire Line
	7750 3850 8100 3850
Wire Wire Line
	7750 3750 8100 3750
Wire Wire Line
	10150 3650 10150 4150
Connection ~ 10150 4150
Wire Wire Line
	7200 3950 7400 3950
Wire Wire Line
	7200 3650 7400 3650
Wire Wire Line
	7750 3750 7750 3650
Wire Wire Line
	7750 3650 7700 3650
Wire Wire Line
	7750 3850 7750 3950
Wire Wire Line
	7750 3950 7700 3950
Wire Wire Line
	3350 6850 3350 6950
Wire Wire Line
	3350 6900 3750 6900
Connection ~ 3350 6900
Wire Wire Line
	3350 7300 3350 7250
Wire Wire Line
	8500 4750 8500 5250
Wire Wire Line
	8600 4750 8600 5250
Wire Wire Line
	8700 4750 8700 5250
Wire Wire Line
	8800 4750 8800 5250
Wire Wire Line
	8900 4750 8900 5250
Wire Wire Line
	9000 4750 9000 5250
Wire Wire Line
	9100 4750 9100 5250
Wire Wire Line
	9200 4750 9200 5250
Wire Wire Line
	9300 4750 9300 5250
Wire Wire Line
	9400 4750 9400 5250
Wire Wire Line
	9500 4750 9500 5250
Wire Wire Line
	9600 4750 9600 5250
Wire Wire Line
	8900 1950 8900 2550
Wire Wire Line
	9000 1950 9000 2550
Wire Wire Line
	9100 2050 9100 2550
Wire Wire Line
	8750 1950 8900 1950
Wire Wire Line
	8750 1450 8750 1950
Wire Wire Line
	9150 1950 9000 1950
Wire Wire Line
	9150 1450 9150 1950
Wire Wire Line
	9150 1650 9100 1650
Connection ~ 9150 1750
Wire Wire Line
	9150 1450 9100 1450
Connection ~ 9150 1650
Wire Wire Line
	8750 1650 8800 1650
Connection ~ 8750 1750
Wire Wire Line
	8750 1450 8800 1450
Connection ~ 8750 1650
Wire Wire Line
	9200 2550 9200 2400
Connection ~ 9200 2400
Wire Wire Line
	9300 2550 9300 1950
Wire Wire Line
	9300 1950 9750 1950
Wire Wire Line
	10050 1950 10150 1950
Wire Wire Line
	9100 2050 10150 2050
Wire Wire Line
	4950 2800 5350 2800
Wire Wire Line
	5350 2800 5350 2400
Wire Wire Line
	4500 2400 5800 2400
Wire Wire Line
	4950 2900 5400 2900
Wire Wire Line
	5400 2900 5400 2300
Wire Wire Line
	4500 2300 5800 2300
Connection ~ 5350 2400
Connection ~ 5400 2300
Wire Wire Line
	3650 2400 4100 2400
Wire Wire Line
	3650 2400 3650 2900
Wire Wire Line
	3200 2900 3900 2900
Wire Wire Line
	3600 2300 4100 2300
Wire Wire Line
	3600 2300 3600 2800
Wire Wire Line
	3150 2800 3900 2800
Connection ~ 3650 2900
Connection ~ 3600 2800
Text Label 3900 3000 2    60   ~ 0
VOCM
Text Label 3900 3500 2    60   ~ 0
VOCM
Text Label 3900 4000 2    60   ~ 0
VOCM
Text Label 3900 4500 2    60   ~ 0
VOCM
Text Label 3750 6900 0    60   ~ 0
VOCM
Wire Wire Line
	3600 6950 3600 6900
Connection ~ 3600 6900
Wire Wire Line
	3050 6500 3050 6750
Connection ~ 3350 6500
Wire Wire Line
	2850 6500 2850 6750
Connection ~ 3050 6500
Wire Wire Line
	3050 7300 3050 7050
Wire Wire Line
	2850 7300 2850 7050
Connection ~ 3050 7300
Wire Wire Line
	3600 7300 3600 7250
Connection ~ 3350 7300
Connection ~ 3600 7300
Wire Wire Line
	3350 6550 3350 6500
Wire Wire Line
	4950 3300 5500 3300
Wire Wire Line
	5500 3300 5500 2200
Wire Wire Line
	4500 2200 5800 2200
Wire Wire Line
	4950 3400 5550 3400
Wire Wire Line
	5550 3400 5550 2100
Wire Wire Line
	4500 2100 5800 2100
Wire Wire Line
	3450 2100 4100 2100
Wire Wire Line
	3450 2100 3450 3300
Wire Wire Line
	3250 3300 3900 3300
Wire Wire Line
	3500 2200 4100 2200
Wire Wire Line
	3500 2200 3500 3400
Wire Wire Line
	3300 3400 3900 3400
Connection ~ 3450 3300
Connection ~ 3500 3400
Text HLabel 1850 3200 0    60   Input ~ 0
EXT_CHB+
Text HLabel 1850 3500 0    60   Input ~ 0
EXT_CHB-
Wire Wire Line
	2050 3300 2400 3300
Wire Wire Line
	2050 3400 2350 3400
Wire Wire Line
	2050 2900 2450 2900
Wire Wire Line
	2050 2800 2500 2800
Connection ~ 5500 2200
Connection ~ 5550 2100
Text Label 5800 2200 0    60   ~ 0
CHB-
Text Label 5800 2100 0    60   ~ 0
CHB+
Wire Wire Line
	4950 4400 5350 4400
Wire Wire Line
	5350 4400 5350 4800
Wire Wire Line
	4450 4800 5800 4800
Wire Wire Line
	4950 4300 5400 4300
Wire Wire Line
	5400 4300 5400 4900
Wire Wire Line
	4450 4900 5800 4900
Wire Wire Line
	4950 3900 5500 3900
Wire Wire Line
	5500 3900 5500 5000
Wire Wire Line
	4450 5000 5800 5000
Wire Wire Line
	4950 3800 5550 3800
Wire Wire Line
	5550 3800 5550 5100
Wire Wire Line
	4450 5100 5800 5100
Wire Wire Line
	3600 4800 4050 4800
Wire Wire Line
	3600 4300 3600 4800
Wire Wire Line
	3200 4300 3900 4300
Wire Wire Line
	4050 4900 3650 4900
Wire Wire Line
	3650 4900 3650 4400
Wire Wire Line
	3150 4400 3900 4400
Wire Wire Line
	4050 5000 3450 5000
Wire Wire Line
	3450 5000 3450 3800
Wire Wire Line
	3300 3800 3900 3800
Wire Wire Line
	4050 5100 3500 5100
Wire Wire Line
	3500 5100 3500 3900
Wire Wire Line
	3250 3900 3900 3900
Connection ~ 3450 3800
Connection ~ 3500 3900
Connection ~ 3600 4300
Connection ~ 3650 4400
Text HLabel 1850 3700 0    60   Input ~ 0
EXT_CHC+
Text HLabel 1850 4200 0    60   Input ~ 0
EXT_CHD+
Text HLabel 1850 4000 0    60   Input ~ 0
EXT_CHC-
Text HLabel 1850 4500 0    60   Input ~ 0
EXT_CHD-
Wire Wire Line
	2050 4300 2450 4300
Wire Wire Line
	2050 4400 2500 4400
Wire Wire Line
	2050 3900 2400 3900
Wire Wire Line
	2050 3800 2350 3800
$Comp
L R R42
U 1 1 55CB57AD
P 1850 4350
F 0 "R42" V 1930 4350 50  0000 C CNN
F 1 "Rt" V 1850 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1780 4350 30  0001 C CNN
F 3 "" H 1850 4350 30  0000 C CNN
	1    1850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4200 2050 4200
Wire Wire Line
	2050 4200 2050 4300
Wire Wire Line
	1850 4500 2050 4500
Wire Wire Line
	2050 4500 2050 4400
$Comp
L R R41
U 1 1 55CB57B0
P 1850 3850
F 0 "R41" V 1930 3850 50  0000 C CNN
F 1 "Rt" V 1850 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1780 3850 30  0001 C CNN
F 3 "" H 1850 3850 30  0000 C CNN
	1    1850 3850
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 55CB57B8
P 1850 3350
F 0 "R40" V 1930 3350 50  0000 C CNN
F 1 "Rt" V 1850 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1780 3350 30  0001 C CNN
F 3 "" H 1850 3350 30  0000 C CNN
	1    1850 3350
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 55CB57C2
P 1850 2850
F 0 "R39" V 1930 2850 50  0000 C CNN
F 1 "Rt" V 1850 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1780 2850 30  0001 C CNN
F 3 "" H 1850 2850 30  0000 C CNN
	1    1850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2800 2050 2700
Wire Wire Line
	2050 2700 1850 2700
Wire Wire Line
	2050 2900 2050 3000
Wire Wire Line
	2050 3000 1850 3000
Wire Wire Line
	2050 3300 2050 3200
Wire Wire Line
	2050 3200 1850 3200
Wire Wire Line
	2050 3400 2050 3500
Wire Wire Line
	2050 3500 1850 3500
Wire Wire Line
	2050 3800 2050 3700
Wire Wire Line
	2050 3700 1850 3700
Wire Wire Line
	2050 3900 2050 4000
Wire Wire Line
	2050 4000 1850 4000
$Comp
L R_PACK4 RP17
U 1 1 55CFF632
P 4250 5150
F 0 "RP17" H 4250 5600 50  0000 C CNN
F 1 "Rf" H 4250 5100 50  0000 C CNN
F 2 "extras:R4-MNR04" H 4250 5150 60  0001 C CNN
F 3 "" H 4250 5150 60  0000 C CNN
	1    4250 5150
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP18
U 1 1 55CB574F
P 4300 2450
F 0 "RP18" H 4300 2900 50  0000 C CNN
F 1 "Rf" H 4300 2400 50  0000 C CNN
F 2 "extras:R4-MNR04" H 4300 2450 60  0001 C CNN
F 3 "" H 4300 2450 60  0000 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
Connection ~ 5350 4800
Connection ~ 5400 4900
Connection ~ 5500 5000
Connection ~ 5550 5100
Text Label 5800 4800 0    60   ~ 0
CHD+
Text Label 5800 4900 0    60   ~ 0
CHD-
Text Label 5800 5000 0    60   ~ 0
CHC+
Text Label 5800 5100 0    60   ~ 0
CHC-
$Comp
L R_PACK8 RP16
U 1 1 55CB57CF
P 2750 3600
F 0 "RP16" H 2750 4050 50  0000 C CNN
F 1 "Ri" H 2750 3150 50  0000 C CNN
F 2 "extras:R8_MNR18" H 2750 3600 60  0001 C CNN
F 3 "" H 2750 3600 60  0000 C CNN
	1    2750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3800 3300 3650
Wire Wire Line
	3300 3650 2950 3650
Wire Wire Line
	3300 3400 3300 3550
Wire Wire Line
	3300 3550 2950 3550
Wire Wire Line
	3250 3300 3250 3450
Wire Wire Line
	3250 3450 2950 3450
Wire Wire Line
	3200 2900 3200 3350
Wire Wire Line
	3200 3350 2950 3350
Wire Wire Line
	3150 2800 3150 3250
Wire Wire Line
	3150 3250 2950 3250
Wire Wire Line
	3250 3900 3250 3750
Wire Wire Line
	3250 3750 2950 3750
Wire Wire Line
	3200 4300 3200 3850
Wire Wire Line
	3200 3850 2950 3850
Wire Wire Line
	3150 4400 3150 3950
Wire Wire Line
	3150 3950 2950 3950
Wire Wire Line
	2350 3800 2350 3650
Wire Wire Line
	2350 3650 2550 3650
Wire Wire Line
	2350 3400 2350 3550
Wire Wire Line
	2350 3550 2550 3550
Wire Wire Line
	2400 3900 2400 3750
Wire Wire Line
	2400 3750 2550 3750
Wire Wire Line
	2450 4300 2450 3850
Wire Wire Line
	2450 3850 2550 3850
Wire Wire Line
	2500 4400 2500 3950
Wire Wire Line
	2500 3950 2550 3950
Wire Wire Line
	2400 3300 2400 3450
Wire Wire Line
	2400 3450 2550 3450
Wire Wire Line
	2450 2900 2450 3350
Wire Wire Line
	2450 3350 2550 3350
Wire Wire Line
	2500 2800 2500 3250
Wire Wire Line
	2500 3250 2550 3250
Text GLabel 4950 3000 2    40   Input ~ 0
3V3ana
Text GLabel 4950 3100 2    40   Input ~ 0
GNDana
Text GLabel 4950 3200 2    40   Input ~ 0
GNDana
Text GLabel 4950 3600 2    40   Input ~ 0
GNDana
Text GLabel 4950 3700 2    40   Input ~ 0
GNDana
Text GLabel 4950 4100 2    40   Input ~ 0
GNDana
Text GLabel 4950 4200 2    40   Input ~ 0
GNDana
Text GLabel 4950 3500 2    40   Input ~ 0
3V3ana
Text GLabel 4950 4000 2    40   Input ~ 0
3V3ana
Text GLabel 4950 4500 2    40   Input ~ 0
3V3ana
Text GLabel 4950 2700 2    40   Input ~ 0
GNDana
Text GLabel 3900 3100 0    40   Input ~ 0
GNDana
Text GLabel 3900 3600 0    40   Input ~ 0
GNDana
Text GLabel 3900 4100 0    40   Input ~ 0
GNDana
Text GLabel 3750 6500 2    40   Input ~ 0
3V3ana
Text GLabel 3750 7300 2    40   Input ~ 0
GNDana
Text GLabel 7750 2400 0    40   Input ~ 0
1V8ana
Text GLabel 8100 3050 0    40   Input ~ 0
GNDana
Text GLabel 7650 4900 0    40   Input ~ 0
1V8dig
Text GLabel 7650 5000 0    40   Input ~ 0
GNDdig
Text GLabel 10150 1950 2    40   Input ~ 0
GNDana
Wire Wire Line
	3750 6500 2850 6500
Wire Wire Line
	2850 7300 3750 7300
$Comp
L CP C47
U 1 1 55CB5741
P 2850 6900
F 0 "C47" H 2875 7000 50  0000 L CNN
F 1 "10uF" H 2850 6800 50  0000 L CNN
F 2 "extras:SMD_Cap_3mmDia" H 2888 6750 30  0001 C CNN
F 3 "" H 2850 6900 60  0000 C CNN
	1    2850 6900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
