EESchema Schematic File Version 2
LIBS:APC128testboard-rescue
LIBS:extras
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
LIBS:special
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
LIBS:apc128
LIBS:conn-scsi68
LIBS:APC128testboard-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "APC128 Test Board"
Date "05 Jun 2014"
Rev "0.5"
Comp "C. Fangmeier ; Univ. of Nebraska, Lincoln"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_20X2-RESCUE-APC128testboard P2
U 1 1 538667C4
P 1400 6750
F 0 "P2" H 1400 7800 60  0000 C CNN
F 1 "FPGA_CONN" V 1400 6750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 1400 6750 60  0001 C CNN
F 3 "" H 1400 6750 60  0000 C CNN
	1    1400 6750
	1    0    0    -1  
$EndComp
$Comp
L APC128 U1
U 1 1 53866840
P 3350 1200
F 0 "U1" V 3350 1200 60  0000 C CNN
F 1 "APC128" V 3450 1200 60  0000 C CNN
F 2 "APC128:APC128" H 3350 1200 60  0001 C CNN
F 3 "" H 3350 1200 60  0000 C CNN
	1    3350 1200
	0    -1   -1   0   
$EndComp
Text Label 4800 2300 1    60   ~ 0
GND
Text Label 2200 7200 2    60   ~ 0
GND
Text Label 2200 6300 2    60   ~ 0
GND
$Comp
L AD5334 U4
U 1 1 53901F4E
P 6250 1900
F 0 "U4" H 6250 1800 50  0000 C CNN
F 1 "AD5334" H 6250 2000 50  0000 C CNN
F 2 "TSSOP:TSSOP24" H 6250 1900 50  0001 C CNN
F 3 "DOCUMENTATION" H 6250 1900 50  0001 C CNN
	1    6250 1900
	1    0    0    -1  
$EndComp
$Comp
L POT RV4
U 1 1 5390DCB8
P 10200 2150
F 0 "RV4" H 10200 2050 50  0000 C CNN
F 1 "POT" H 10200 2150 50  0000 C CNN
F 2 "extras:Pot-Bourns3310Y" H 10200 2150 60  0001 C CNN
F 3 "" H 10200 2150 60  0000 C CNN
	1    10200 2150
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 5390DDE5
P 10200 2950
F 0 "RV2" H 10200 2850 50  0000 C CNN
F 1 "POT" H 10200 2950 50  0000 C CNN
F 2 "extras:Pot-Bourns3310Y" H 10200 2950 60  0001 C CNN
F 3 "" H 10200 2950 60  0000 C CNN
	1    10200 2950
	1    0    0    -1  
$EndComp
$Comp
L POT RV3
U 1 1 5390DE3D
P 9550 2150
F 0 "RV3" H 9550 2050 50  0000 C CNN
F 1 "POT" H 9550 2150 50  0000 C CNN
F 2 "extras:Pot-Bourns3310Y" H 9550 2150 60  0001 C CNN
F 3 "" H 9550 2150 60  0000 C CNN
	1    9550 2150
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5390DEEE
P 9550 2950
F 0 "RV1" H 9550 2850 50  0000 C CNN
F 1 "POT" H 9550 2950 50  0000 C CNN
F 2 "extras:Pot-Bourns3310Y" H 9550 2950 60  0001 C CNN
F 3 "" H 9550 2950 60  0000 C CNN
	1    9550 2950
	1    0    0    -1  
$EndComp
Text Label 9300 2100 1    60   ~ 0
3.3V
Text Label 10450 4250 1    60   ~ 0
GND
Text Label 9550 2350 3    60   ~ 0
VANA_POT
Text Label 10200 2350 3    60   ~ 0
AREF_POT
Text Label 9550 1600 3    60   ~ 0
RG_POT
Text Label 10200 1500 3    60   ~ 0
VTHR_POT
Text Label 7300 1350 2    60   ~ 0
CLR_N
Text Label 7300 1450 2    60   ~ 0
GND
Text Label 7300 1550 2    60   ~ 0
DB7
Text Label 7300 1650 2    60   ~ 0
DB6
Text Label 7300 1750 2    60   ~ 0
DB5
Text Label 7300 1850 2    60   ~ 0
DB4
Text Label 7300 1950 2    60   ~ 0
DB3
Text Label 7300 2050 2    60   ~ 0
DB2
Text Label 7300 2150 2    60   ~ 0
DB1
Text Label 7300 2250 2    60   ~ 0
DB0
Text Label 7300 2350 2    60   ~ 0
5V
Text Label 7300 2450 2    60   ~ 0
PD_N
Text Label 5050 1350 0    60   ~ 0
3.3V
Text Label 5050 1450 0    60   ~ 0
3.3V
Text Label 5050 1850 0    60   ~ 0
VANA_DAC
Text Label 5050 1550 0    60   ~ 0
AREF_DAC
Text Label 5050 1750 0    60   ~ 0
RG_DAC
Text Label 5050 1650 0    60   ~ 0
VTHR_DAC
Text Label 5050 1950 0    60   ~ 0
GND
Text Label 5050 2050 0    60   ~ 0
CS_N
Text Label 5050 2150 0    60   ~ 0
WR_N
Text Label 5050 2250 0    60   ~ 0
A0
Text Label 5050 2350 0    60   ~ 0
A1
Text Label 5050 2450 0    60   ~ 0
LDAC_N
Text Label 8600 1050 0    60   ~ 0
VANA_DAC
Text Label 8600 1250 0    60   ~ 0
VANA_POT
Text Label 8650 1850 0    60   ~ 0
RG_DAC
Text Label 8650 2050 0    60   ~ 0
RG_POT
Text Label 8600 1450 0    60   ~ 0
AREF_DAC
Text Label 8600 1650 0    60   ~ 0
AREF_POT
Text Label 8650 2250 0    60   ~ 0
VTHR_DAC
Text Label 8650 2450 0    60   ~ 0
VTHR_POT
Text Label 7600 1150 1    60   ~ 0
VANA
Text Label 7650 1950 1    60   ~ 0
RG
Text Label 7600 1550 1    60   ~ 0
AREF
Text Label 7650 2350 1    60   ~ 0
VTHR
Text Label 3900 2300 1    60   ~ 0
CAL_POT
Text Label 2700 2300 1    60   ~ 0
RG
Text Label 3600 2300 1    60   ~ 0
AREF
Text Label 3000 2300 1    60   ~ 0
VTHR
Text Label 4050 6450 3    60   ~ 0
LE
Text Label 3950 6450 3    60   ~ 0
Reset
Text Label 3850 6450 3    60   ~ 0
IS1
Text Label 3750 6450 3    60   ~ 0
IS2
Text Label 3650 6450 3    60   ~ 0
SR
Text Label 3550 6450 3    60   ~ 0
R12
Text Label 3250 6450 3    60   ~ 0
CS
Text Label 3150 6450 3    60   ~ 0
RBI
Text Label 3050 6450 3    60   ~ 0
RPhi1
Text Label 2950 6450 3    60   ~ 0
RPhi2
Text Label 2850 6450 3    60   ~ 0
SEB
Text Label 2750 6450 3    60   ~ 0
SBI
Text Label 2650 6450 3    60   ~ 0
SPhi1
Text Label 2550 6450 3    60   ~ 0
SPhi2
Text Label 4500 7950 2    60   ~ 0
GND
NoConn ~ 3100 1950
NoConn ~ 4100 1950
NoConn ~ 4300 1950
NoConn ~ 4300 1950
Text Label 4050 7400 1    60   ~ 0
LE_d
Text Label 3950 7450 1    60   ~ 0
Reset_d
Text Label 3850 7450 1    60   ~ 0
IS1_d
Text Label 3750 7450 1    60   ~ 0
IS2_d
Text Label 3650 7450 1    60   ~ 0
SR_d
Text Label 3550 7450 1    60   ~ 0
R12_d
Text Label 3250 7450 1    60   ~ 0
CS_d
Text Label 3150 7450 1    60   ~ 0
RBI_d
Text Label 3050 7450 1    60   ~ 0
RPhi1_d
Text Label 2950 7450 1    60   ~ 0
RPhi2_d
Text Label 2850 7450 1    60   ~ 0
SEB_d
Text Label 2750 7450 1    60   ~ 0
SBI_d
Text Label 2650 7450 1    60   ~ 0
SPhi1_d
Text Label 2550 7450 1    60   ~ 0
Sphi2_d
NoConn ~ 4500 1950
Text Label 2200 2300 1    60   ~ 0
LE_d
Text Label 2300 2300 1    60   ~ 0
Reset_d
Text Label 2400 2300 1    60   ~ 0
IS1_d
Text Label 2500 2300 1    60   ~ 0
IS2_d
Text Label 2600 2300 1    60   ~ 0
SR_d
Text Label 2800 2300 1    60   ~ 0
R12_d
Text Label 2900 2300 1    60   ~ 0
CS_d
Text Label 3200 2300 1    60   ~ 0
RBI_d
Text Label 3300 2300 1    60   ~ 0
RPhi1_d
Text Label 3400 2300 1    60   ~ 0
RPhi2_d
Text Label 4000 2300 1    60   ~ 0
SEB_d
Text Label 4200 2300 1    60   ~ 0
SBI_d
Text Label 4400 2300 1    60   ~ 0
SPhi1_d
Text Label 4600 2300 1    60   ~ 0
SPhi2_d
Text Label 600  6400 0    60   ~ 0
SPhi2
Text Label 2200 6400 2    60   ~ 0
SPhi1
Text Label 600  6500 0    60   ~ 0
SBI
Text Label 2200 6500 2    60   ~ 0
SEB
Text Label 600  6600 0    60   ~ 0
RPhi2
Text Label 2200 6600 2    60   ~ 0
RPhi1
Text Label 600  6700 0    60   ~ 0
RBI
Text Label 2200 6700 2    60   ~ 0
CS
Text Label 600  6800 0    60   ~ 0
R12
Text Label 2200 6800 2    60   ~ 0
SR
Text Label 600  6900 0    60   ~ 0
IS2
Text Label 2200 6900 2    60   ~ 0
IS1
Text Label 600  7000 0    60   ~ 0
Reset
Text Label 2200 7000 2    60   ~ 0
LE
Text Label 2100 2300 1    60   ~ 0
2.5V
Text Label 2000 2300 1    60   ~ 0
VANA
Text Label 600  7100 0    60   ~ 0
CAL
Text Label 2200 5900 2    60   ~ 0
CS_N
Text Label 3500 2300 1    60   ~ 0
RBO
Text Label 2200 6000 2    60   ~ 0
WR_N
Text Label 2200 6100 2    60   ~ 0
A0
Text Label 2200 6200 2    60   ~ 0
A1
Text Label 2200 7700 2    60   ~ 0
LDAC_N
Text Label 600  7700 0    60   ~ 0
PD_N
Text Label 2200 7600 2    60   ~ 0
DB0
Text Label 600  7600 0    60   ~ 0
DB1
Text Label 2200 7500 2    60   ~ 0
DB2
Text Label 600  7500 0    60   ~ 0
DB3
Text Label 2200 7400 2    60   ~ 0
DB4
Text Label 600  7400 0    60   ~ 0
DB5
Text Label 2200 7300 2    60   ~ 0
DB6
Text Label 600  7300 0    60   ~ 0
DB7
Text Label 2200 7100 2    60   ~ 0
CLR_N
Text Label 4700 2300 1    60   ~ 0
NULL
Text Label 1200 950  0    60   ~ 0
NULL
Text Label 700  1950 0    60   ~ 0
GND
$Comp
L C C1
U 1 1 539406CE
P 1150 2050
F 0 "C1" H 1150 2150 40  0000 L CNN
F 1 "1uF" H 1156 1965 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 1188 1900 30  0001 C CNN
F 3 "" H 1150 2050 60  0000 C CNN
	1    1150 2050
	0    1    1    0   
$EndComp
$Comp
L POT RV5
U 1 1 53941ED8
P 10200 3850
F 0 "RV5" H 10200 3750 50  0000 C CNN
F 1 "POT" H 10200 3850 50  0000 C CNN
F 2 "extras:SM31TW+0805" H 10200 3850 60  0001 C CNN
F 3 "" H 10200 3850 60  0000 C CNN
	1    10200 3850
	1    0    0    -1  
$EndComp
Text Label 10200 3200 3    60   ~ 0
CAL_POT
Text Label 9700 3850 0    60   ~ 0
CAL
Text Notes 1000 8000 0    60   ~ 0
FPGA Board uses 2.5V\nlogic levels.
Text Notes 7850 800  0    60   ~ 0
Select Pot or DAC as \nanalog sources for APC
Text Notes 4100 6550 0    60   ~ 0
Voltage Dividers \n(Only use if not using 2.5V Logic levels)
Text Notes 5800 1100 0    60   ~ 0
DAC for setting some \nanalog levels
$Comp
L R_PACK8 RP1
U 1 1 53924AA8
P 2900 6900
F 0 "RP1" H 2900 7350 40  0000 C CNN
F 1 "JMPR" H 2900 6450 40  0000 C CNN
F 2 "extras:R8_MNR18" H 2900 6900 60  0001 C CNN
F 3 "" H 2900 6900 60  0000 C CNN
	1    2900 6900
	0    1    1    0   
$EndComp
$Comp
L R_PACK8 RP3
U 1 1 53924B56
P 3900 6900
F 0 "RP3" H 3900 7350 40  0000 C CNN
F 1 "JMPR" H 3900 6450 40  0000 C CNN
F 2 "extras:R8_MNR18" H 3900 6900 60  0001 C CNN
F 3 "" H 3900 6900 60  0000 C CNN
	1    3900 6900
	0    1    1    0   
$EndComp
NoConn ~ 4150 6700
NoConn ~ 4250 6700
NoConn ~ 4250 7100
NoConn ~ 4150 7100
$Comp
L R_PACK8 RP2
U 1 1 53926D07
P 2900 7650
F 0 "RP2" H 2900 8100 40  0000 C CNN
F 1 "DNP" H 2900 7200 40  0000 C CNN
F 2 "extras:R8_MNR18" H 2900 7650 60  0001 C CNN
F 3 "" H 2900 7650 60  0000 C CNN
	1    2900 7650
	0    1    1    0   
$EndComp
$Comp
L R_PACK8 RP4
U 1 1 53926D7A
P 3900 7650
F 0 "RP4" H 3900 8100 40  0000 C CNN
F 1 "DNP" H 3900 7200 40  0000 C CNN
F 2 "extras:R8_MNR18" H 3900 7650 60  0001 C CNN
F 3 "" H 3900 7650 60  0000 C CNN
	1    3900 7650
	0    1    1    0   
$EndComp
Text Notes 9600 4150 1    60   ~ 0
POTs for setting some \nanalog levels
$Comp
L R R7
U 1 1 539344A2
P 3750 2950
F 0 "R7" V 3830 2950 40  0000 C CNN
F 1 "DNP" V 3757 2951 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 3680 2950 30  0001 C CNN
F 3 "" H 3750 2950 30  0000 C CNN
	1    3750 2950
	0    1    1    0   
$EndComp
NoConn ~ 2200 5800
NoConn ~ 4150 7450
NoConn ~ 4250 7450
$Comp
L SPYPAD P15
U 1 1 5397CD6D
P 4050 6300
F 0 "P15" H 4130 6300 40  0000 L CNN
F 1 "SPYPAD" H 4050 6350 30  0001 C CNN
F 2 "extras:testpad" H 4050 6300 60  0001 C CNN
F 3 "" H 4050 6300 60  0000 C CNN
	1    4050 6300
	0    -1   -1   0   
$EndComp
$Comp
L SPYPAD P14
U 1 1 5397CEEB
P 3950 6300
F 0 "P14" H 4030 6300 40  0000 L CNN
F 1 "SPYPAD" H 3950 6350 30  0001 C CNN
F 2 "extras:testpad" H 3950 6300 60  0001 C CNN
F 3 "" H 3950 6300 60  0000 C CNN
	1    3950 6300
	0    -1   -1   0   
$EndComp
$Comp
L SPYPAD P13
U 1 1 5397CF3A
P 3850 6300
F 0 "P13" H 3930 6300 40  0000 L CNN
F 1 "SPYPAD" H 3850 6350 30  0001 C CNN
F 2 "extras:testpad" H 3850 6300 60  0001 C CNN
F 3 "" H 3850 6300 60  0000 C CNN
	1    3850 6300
	0    -1   -1   0   
$EndComp
$Comp
L SPYPAD P12
U 1 1 5397CF8A
P 3750 6300
F 0 "P12" H 3830 6300 40  0000 L CNN
F 1 "SPYPAD" H 3750 6350 30  0001 C CNN
F 2 "extras:testpad" H 3750 6300 60  0001 C CNN
F 3 "" H 3750 6300 60  0000 C CNN
	1    3750 6300
	0    -1   -1   0   
$EndComp
$Comp
L SPYPAD P11
U 1 1 5397CFDB
P 3650 6300
F 0 "P11" H 3730 6300 40  0000 L CNN
F 1 "SPYPAD" H 3650 6350 30  0001 C CNN
F 2 "extras:testpad" H 3650 6300 60  0001 C CNN
F 3 "" H 3650 6300 60  0000 C CNN
	1    3650 6300
	0    -1   -1   0   
$EndComp
$Comp
L SPYPAD P10
U 1 1 5397D035
P 3550 6300
F 0 "P10" H 3630 6300 40  0000 L CNN
F 1 "SPYPAD" H 3550 6350 30  0001 C CNN
F 2 "extras:testpad" H 3550 6300 60  0001 C CNN
F 3 "" H 3550 6300 60  0000 C CNN
	1    3550 6300
	0    -1   -1   0   
$EndComp
$Comp
L SPYPAD P9
U 1 1 5397D0D9
P 3250 6300
F 0 "P9" H 3330 6300 40  0000 L CNN
F 1 "SPYPAD" H 3250 6350 30  0001 C CNN
F 2 "extras:testpad" H 3250 6300 60  0001 C CNN
F 3 "" H 3250 6300 60  0000 C CNN
	1    3250 6300
	0    -1   -1   0   
$EndComp
$Comp
L SPYPAD P8
U 1 1 5397D139
P 3150 6300
F 0 "P8" H 3230 6300 40  0000 L CNN
F 1 "SPYPAD" H 3150 6350 30  0001 C CNN
F 2 "extras:testpad" H 3150 6300 60  0001 C CNN
F 3 "" H 3150 6300 60  0000 C CNN
	1    3150 6300
	0    -1   -1   0   
$EndComp
$Comp
L SPYPAD P7
U 1 1 5397D18E
P 3050 6300
F 0 "P7" H 3130 6300 40  0000 L CNN
F 1 "SPYPAD" H 3050 6350 30  0001 C CNN
F 2 "extras:testpad" H 3050 6300 60  0001 C CNN
F 3 "" H 3050 6300 60  0000 C CNN
	1    3050 6300
	0    -1   -1   0   
$EndComp
$Comp
L SPYPAD P6
U 1 1 5397D1E4
P 2950 6300
F 0 "P6" H 3030 6300 40  0000 L CNN
F 1 "SPYPAD" H 2950 6350 30  0001 C CNN
F 2 "extras:testpad" H 2950 6300 60  0001 C CNN
F 3 "" H 2950 6300 60  0000 C CNN
	1    2950 6300
	0    -1   -1   0   
$EndComp
$Comp
L SPYPAD P5
U 1 1 5397D23B
P 2850 6300
F 0 "P5" H 2930 6300 40  0000 L CNN
F 1 "SPYPAD" H 2850 6350 30  0001 C CNN
F 2 "extras:testpad" H 2850 6300 60  0001 C CNN
F 3 "" H 2850 6300 60  0000 C CNN
	1    2850 6300
	0    -1   -1   0   
$EndComp
$Comp
L SPYPAD P4
U 1 1 5397D293
P 2750 6300
F 0 "P4" H 2830 6300 40  0000 L CNN
F 1 "SPYPAD" H 2750 6350 30  0001 C CNN
F 2 "extras:testpad" H 2750 6300 60  0001 C CNN
F 3 "" H 2750 6300 60  0000 C CNN
	1    2750 6300
	0    -1   -1   0   
$EndComp
$Comp
L SPYPAD P3
U 1 1 5397D2EC
P 2650 6300
F 0 "P3" H 2730 6300 40  0000 L CNN
F 1 "SPYPAD" H 2650 6350 30  0001 C CNN
F 2 "extras:testpad" H 2650 6300 60  0001 C CNN
F 3 "" H 2650 6300 60  0000 C CNN
	1    2650 6300
	0    -1   -1   0   
$EndComp
$Comp
L SPYPAD P1
U 1 1 5397D346
P 2550 6300
F 0 "P1" H 2630 6300 40  0000 L CNN
F 1 "SPYPAD" H 2550 6350 30  0001 C CNN
F 2 "extras:testpad" H 2550 6300 60  0001 C CNN
F 3 "" H 2550 6300 60  0000 C CNN
	1    2550 6300
	0    -1   -1   0   
$EndComp
Text Label 600  6200 0    60   ~ 0
RBO
$Comp
L SPYPAD P16
U 1 1 5399C679
P 10350 3300
F 0 "P16" H 10430 3300 40  0000 L CNN
F 1 "SPYPAD" H 10350 3350 30  0001 C CNN
F 2 "extras:testpad" H 10350 3300 60  0001 C CNN
F 3 "" H 10350 3300 60  0000 C CNN
	1    10350 3300
	1    0    0    -1  
$EndComp
NoConn ~ 1000 6300
NoConn ~ 1000 7200
$Comp
L BARREL_JACK CON1
U 1 1 539A6C0C
P 9650 5250
F 0 "CON1" H 9650 5500 60  0000 C CNN
F 1 "BARREL_JACK" H 9650 5050 60  0000 C CNN
F 2 "Connect:BARREL_JACK" H 9650 5250 60  0001 C CNN
F 3 "" H 9650 5250 60  0000 C CNN
	1    9650 5250
	0    1    1    0   
$EndComp
Text Label 9850 6300 3    60   ~ 0
5V
Text Label 9550 6300 3    60   ~ 0
GND
$Comp
L SPYPAD P19
U 1 1 53A0D172
P 8550 4900
F 0 "P19" H 8630 4900 40  0000 L CNN
F 1 "SPYPAD" H 8550 4950 30  0001 C CNN
F 2 "extras:testpad" H 8550 4900 60  0001 C CNN
F 3 "" H 8550 4900 60  0000 C CNN
	1    8550 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 6300 2200 6300
Wire Wire Line
	1800 7200 2200 7200
Wire Wire Line
	3800 1950 3800 2800
Wire Wire Line
	3700 1950 3700 2800
Wire Wire Line
	4800 1950 4800 2300
Wire Wire Line
	5050 1550 5500 1550
Wire Wire Line
	5500 1450 5050 1450
Wire Wire Line
	5500 1350 5050 1350
Wire Wire Line
	5500 1650 5050 1650
Wire Wire Line
	5500 1750 5050 1750
Wire Wire Line
	5500 1850 5050 1850
Wire Wire Line
	5500 1950 5050 1950
Wire Wire Line
	5500 2050 5050 2050
Wire Wire Line
	5500 2150 5050 2150
Wire Wire Line
	5500 2250 5050 2250
Wire Wire Line
	5050 2350 5500 2350
Wire Wire Line
	5500 2450 5050 2450
Wire Wire Line
	7000 1350 7300 1350
Wire Wire Line
	7000 1450 7300 1450
Wire Wire Line
	7000 1550 7300 1550
Wire Wire Line
	7000 1650 7300 1650
Wire Wire Line
	7000 1750 7300 1750
Wire Wire Line
	7000 1850 7300 1850
Wire Wire Line
	7000 1950 7300 1950
Wire Wire Line
	7000 2050 7300 2050
Wire Wire Line
	7000 2150 7300 2150
Wire Wire Line
	7000 2250 7300 2250
Wire Wire Line
	7000 2350 7300 2350
Wire Wire Line
	7000 2450 7300 2450
Wire Wire Line
	9800 2150 9800 3150
Wire Wire Line
	10450 1150 10450 4250
Wire Wire Line
	9800 3150 10450 3150
Connection ~ 10450 2950
Connection ~ 9800 2950
Wire Wire Line
	10200 2800 10200 2350
Wire Wire Line
	9550 2800 9550 2350
Wire Wire Line
	9550 2000 9550 1600
Wire Wire Line
	10200 2000 10200 1500
Wire Wire Line
	9950 1150 9950 2950
Wire Wire Line
	9300 1500 9300 2950
Wire Wire Line
	9300 1500 9950 1500
Connection ~ 9300 2150
Connection ~ 9950 2150
Wire Wire Line
	3900 1950 3900 2300
Wire Wire Line
	2700 1950 2700 2300
Wire Wire Line
	3600 1950 3600 2300
Wire Wire Line
	3000 1950 3000 2300
Wire Wire Line
	2550 7100 2550 7450
Wire Wire Line
	2650 7100 2650 7450
Wire Wire Line
	2750 7100 2750 7450
Wire Wire Line
	2850 7100 2850 7450
Wire Wire Line
	2950 7100 2950 7450
Wire Wire Line
	3050 7100 3050 7450
Wire Wire Line
	3150 7100 3150 7450
Wire Wire Line
	3250 7100 3250 7450
Wire Wire Line
	3550 7100 3550 7450
Wire Wire Line
	3650 7100 3650 7450
Wire Wire Line
	3750 7100 3750 7450
Wire Wire Line
	3850 7100 3850 7450
Wire Wire Line
	3950 7100 3950 7450
Wire Wire Line
	4050 7100 4050 7450
Wire Wire Line
	2550 6700 2550 6450
Wire Wire Line
	2650 6700 2650 6450
Wire Wire Line
	2750 6700 2750 6450
Wire Wire Line
	2850 6700 2850 6450
Wire Wire Line
	2950 6700 2950 6450
Wire Wire Line
	3050 6700 3050 6450
Wire Wire Line
	3150 6700 3150 6450
Wire Wire Line
	3250 6700 3250 6450
Wire Wire Line
	3550 6700 3550 6450
Wire Wire Line
	3650 6700 3650 6450
Wire Wire Line
	3750 6700 3750 6450
Wire Wire Line
	3850 6700 3850 6450
Wire Wire Line
	3950 6700 3950 6450
Wire Wire Line
	4050 6700 4050 6450
Wire Wire Line
	4600 1950 4600 2300
Wire Wire Line
	4400 1950 4400 2300
Wire Wire Line
	4200 1950 4200 2300
Wire Wire Line
	4000 1950 4000 2300
Wire Wire Line
	3500 1950 3500 2300
Wire Wire Line
	3400 1950 3400 2300
Wire Wire Line
	3300 1950 3300 2300
Wire Wire Line
	3200 1950 3200 2300
Wire Wire Line
	2900 1950 2900 2300
Wire Wire Line
	2800 1950 2800 2300
Wire Wire Line
	2600 1950 2600 2300
Wire Wire Line
	2500 1950 2500 2300
Wire Wire Line
	2400 1950 2400 2300
Wire Wire Line
	2300 1950 2300 2300
Wire Wire Line
	2200 1950 2200 2300
Wire Wire Line
	1000 6200 600  6200
Wire Wire Line
	1000 6400 600  6400
Wire Wire Line
	1000 6500 600  6500
Wire Wire Line
	1000 6600 600  6600
Wire Wire Line
	1000 6700 600  6700
Wire Wire Line
	1000 6800 600  6800
Wire Wire Line
	1000 6900 600  6900
Wire Wire Line
	1000 7000 600  7000
Wire Wire Line
	1000 7100 600  7100
Wire Wire Line
	1000 7300 600  7300
Wire Wire Line
	1000 7400 600  7400
Wire Wire Line
	1000 7500 600  7500
Wire Wire Line
	1000 7600 600  7600
Wire Wire Line
	1000 7700 600  7700
Wire Wire Line
	1800 7700 2200 7700
Wire Wire Line
	1800 7600 2200 7600
Wire Wire Line
	1800 7500 2200 7500
Wire Wire Line
	1800 7400 2200 7400
Wire Wire Line
	1800 7300 2200 7300
Wire Wire Line
	1800 7100 2200 7100
Wire Wire Line
	1800 7000 2200 7000
Wire Wire Line
	1800 6900 2200 6900
Wire Wire Line
	1800 6800 2200 6800
Wire Wire Line
	1800 6700 2200 6700
Wire Wire Line
	1800 6600 2200 6600
Wire Wire Line
	1800 6500 2200 6500
Wire Wire Line
	1800 6400 2200 6400
Wire Wire Line
	1800 6200 2200 6200
Wire Wire Line
	1800 6100 2200 6100
Wire Wire Line
	1800 6000 2200 6000
Wire Wire Line
	1800 5900 2200 5900
Wire Wire Line
	1800 5800 2200 5800
Wire Wire Line
	2100 1950 2100 2300
Wire Wire Line
	2000 1950 2000 2300
Wire Wire Line
	4700 1950 4700 2300
Connection ~ 10450 3150
Wire Wire Line
	10200 3200 10200 3700
Wire Wire Line
	9950 3850 9700 3850
Connection ~ 10450 3850
Wire Wire Line
	2550 7850 2550 7950
Wire Wire Line
	2550 7950 4500 7950
Wire Wire Line
	2650 7850 2650 7950
Connection ~ 2650 7950
Wire Wire Line
	2750 7850 2750 7950
Wire Wire Line
	2850 7850 2850 7950
Connection ~ 2850 7950
Wire Wire Line
	2950 7850 2950 7950
Connection ~ 2950 7950
Wire Wire Line
	3050 7850 3050 7950
Connection ~ 3050 7950
Wire Wire Line
	3150 7850 3150 7950
Connection ~ 3150 7950
Wire Wire Line
	3250 7850 3250 7950
Connection ~ 3250 7950
Wire Wire Line
	3550 7950 3550 7850
Connection ~ 3550 7950
Wire Wire Line
	3650 7950 3650 7850
Connection ~ 3650 7950
Wire Wire Line
	3750 7850 3750 7950
Connection ~ 3750 7950
Wire Wire Line
	3850 7850 3850 7950
Connection ~ 3850 7950
Wire Wire Line
	3950 7850 3950 7950
Connection ~ 3950 7950
Wire Wire Line
	4050 7850 4050 7950
Connection ~ 4050 7950
Connection ~ 2750 7950
Wire Wire Line
	3700 2800 3550 2800
Wire Wire Line
	3550 2800 3550 3000
Wire Wire Line
	3800 2800 3950 2800
Wire Wire Line
	3950 2800 3950 3000
Connection ~ 3550 2950
Connection ~ 3950 2950
Connection ~ 3800 2700
Connection ~ 3700 2700
Wire Wire Line
	4150 7850 4150 7950
Connection ~ 4150 7950
Wire Wire Line
	4250 7850 4250 7950
Connection ~ 4250 7950
Wire Wire Line
	9550 5550 9550 6300
Wire Wire Line
	9550 5650 9650 5650
Wire Wire Line
	9750 5550 9750 5650
Connection ~ 10200 3300
Wire Wire Line
	3950 2950 3900 2950
Wire Wire Line
	3600 2950 3550 2950
$Comp
L JUMPER JP1
U 1 1 55D67A79
P 3550 3300
F 0 "JP1" H 3550 3450 50  0000 C CNN
F 1 "JUMPER" H 3550 3220 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3550 3300 60  0001 C CNN
F 3 "" H 3550 3300 60  0000 C CNN
	1    3550 3300
	0    1    1    0   
$EndComp
$Comp
L JUMPER JP2
U 1 1 55D67C0E
P 3950 3300
F 0 "JP2" H 3950 3450 50  0000 C CNN
F 1 "JUMPER" H 3950 3220 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3950 3300 60  0001 C CNN
F 3 "" H 3950 3300 60  0000 C CNN
	1    3950 3300
	0    1    1    0   
$EndComp
$Comp
L LT1761 U5
U 1 1 55D68D17
P 7850 5200
F 0 "U5" H 8000 5000 60  0000 C CNN
F 1 "LT1761" H 7750 5400 60  0000 C CNN
F 2 "extras:TSOT-23-5" H 7650 5200 60  0001 C CNN
F 3 "" H 7650 5200 60  0000 C CNN
	1    7850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5100 7450 5100
Text Label 7000 5100 0    60   ~ 0
5V
Wire Wire Line
	7300 5100 7300 5300
Wire Wire Line
	7300 5300 7450 5300
Connection ~ 7300 5100
Text Label 7500 5450 0    60   ~ 0
GND
Wire Wire Line
	7450 5200 7400 5200
Wire Wire Line
	7400 5200 7400 5450
$Comp
L C C5
U 1 1 55D69D71
P 7150 5300
F 0 "C5" H 7175 5400 50  0000 L CNN
F 1 "1uF" H 7175 5200 50  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 7188 5150 30  0001 C CNN
F 3 "" H 7150 5300 60  0000 C CNN
	1    7150 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 5450 7500 5450
Connection ~ 7400 5450
Wire Wire Line
	7150 5100 7150 5150
Connection ~ 7150 5100
$Comp
L C C7
U 1 1 55D6B511
P 8400 5200
F 0 "C7" H 8425 5300 50  0000 L CNN
F 1 "0.01uF" H 8425 5100 50  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 8438 5050 30  0001 C CNN
F 3 "" H 8400 5200 60  0000 C CNN
	1    8400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5350 8700 5350
Wire Wire Line
	8250 5350 8250 5300
Wire Wire Line
	8250 5050 8950 5050
Wire Wire Line
	8250 5050 8250 5100
Connection ~ 8400 5050
Connection ~ 8550 5050
$Comp
L CP C9
U 1 1 55D6BA31
P 8700 5200
F 0 "C9" H 8725 5300 50  0000 L CNN
F 1 "10uF" H 8725 5100 50  0000 L CNN
F 2 "extras:SMD_Cap_8mmDia" H 8738 5050 30  0001 C CNN
F 3 "" H 8700 5200 60  0000 C CNN
	1    8700 5200
	1    0    0    -1  
$EndComp
Connection ~ 8400 5350
Connection ~ 8700 5050
Text Label 8950 5050 2    60   ~ 0
3.3V
Text Notes 7250 4850 0    60   ~ 0
3.3V Voltage Regulator
NoConn ~ 1000 5800
NoConn ~ 1000 5900
NoConn ~ 1000 6000
NoConn ~ 1000 6100
$Comp
L SPYPAD P17
U 1 1 55D721EA
P 8500 5650
F 0 "P17" H 8580 5650 40  0000 L CNN
F 1 "SPYPAD" H 8500 5700 30  0001 C CNN
F 2 "extras:testpad" H 8500 5650 60  0001 C CNN
F 3 "" H 8500 5650 60  0000 C CNN
	1    8500 5650
	0    -1   -1   0   
$EndComp
$Comp
L LT1761 U3
U 1 1 55D721F0
P 7800 5950
F 0 "U3" H 7950 5750 60  0000 C CNN
F 1 "LT1761" H 7700 6150 60  0000 C CNN
F 2 "extras:TSOT-23-5" H 7600 5950 60  0001 C CNN
F 3 "" H 7600 5950 60  0000 C CNN
	1    7800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5850 7400 5850
Text Label 6950 5850 0    60   ~ 0
5V
Wire Wire Line
	7250 5850 7250 6050
Wire Wire Line
	7250 6050 7400 6050
Connection ~ 7250 5850
Text Label 7450 6200 0    60   ~ 0
GND
Wire Wire Line
	7400 5950 7350 5950
Wire Wire Line
	7350 5950 7350 6200
$Comp
L C C4
U 1 1 55D721FE
P 7100 6050
F 0 "C4" H 7125 6150 50  0000 L CNN
F 1 "1uF" H 7125 5950 50  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 7138 5900 30  0001 C CNN
F 3 "" H 7100 6050 60  0000 C CNN
	1    7100 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 6200 7450 6200
Connection ~ 7350 6200
Wire Wire Line
	7100 5850 7100 5900
Connection ~ 7100 5850
$Comp
L C C6
U 1 1 55D72208
P 8350 5950
F 0 "C6" H 8375 6050 50  0000 L CNN
F 1 "0.01uF" H 8375 5850 50  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 8388 5800 30  0001 C CNN
F 3 "" H 8350 5950 60  0000 C CNN
	1    8350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 6100 8650 6100
Wire Wire Line
	8200 6100 8200 6050
Wire Wire Line
	8200 5800 8900 5800
Wire Wire Line
	8200 5800 8200 5850
Connection ~ 8350 5800
Connection ~ 8500 5800
$Comp
L CP C8
U 1 1 55D72214
P 8650 5950
F 0 "C8" H 8675 6050 50  0000 L CNN
F 1 "10uF" H 8675 5850 50  0000 L CNN
F 2 "extras:SMD_Cap_8mmDia" H 8688 5800 30  0001 C CNN
F 3 "" H 8650 5950 60  0000 C CNN
	1    8650 5950
	1    0    0    -1  
$EndComp
Connection ~ 8350 6100
Connection ~ 8650 5800
Text Label 8900 5800 2    60   ~ 0
2.5V
Text Notes 7200 5600 0    60   ~ 0
2.5V Voltage Regulator
Wire Wire Line
	3550 3600 3550 3800
Wire Wire Line
	3550 3800 4100 3800
Wire Wire Line
	3950 3600 4100 3600
$Comp
L ADA4932-1 U2
U 1 1 55D74EF9
P 5250 3700
F 0 "U2" H 5700 3400 60  0000 C CNN
F 1 "ADA4932-1" H 5900 4000 60  0000 C CNN
F 2 "extras:ADA4950-1" H 5250 3700 60  0001 C CNN
F 3 "" H 5250 3700 60  0000 C CNN
	1    5250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3250 5600 3250
Connection ~ 5400 3250
Connection ~ 5500 3250
Wire Wire Line
	5300 4150 5600 4150
Connection ~ 5400 4150
Connection ~ 5500 4150
Wire Wire Line
	5600 4150 5600 4700
Wire Wire Line
	5000 3850 5000 4350
Wire Wire Line
	5000 4350 4800 4350
Wire Wire Line
	4650 3750 5000 3750
Wire Wire Line
	4650 3750 4650 3800
Wire Wire Line
	4650 3800 4600 3800
Wire Wire Line
	4650 3650 5000 3650
Wire Wire Line
	4650 3650 4650 3600
Wire Wire Line
	4650 3600 4600 3600
Wire Wire Line
	4800 3800 4800 3750
Connection ~ 4800 3750
Wire Wire Line
	4800 3600 4800 3650
Connection ~ 4800 3650
Wire Wire Line
	5000 3550 5000 3050
Wire Wire Line
	5000 3050 4800 3050
Text Label 5100 3400 1    60   ~ 0
GND
Text Label 5900 3550 0    60   ~ 0
GND
Wire Wire Line
	5900 3850 6300 3850
Text Label 6300 3850 2    60   ~ 0
AMP_OCM
Text Label 10200 600  3    60   ~ 0
AMP_OCM
$Comp
L POT RV6
U 1 1 55D77C25
P 10200 1150
F 0 "RV6" H 10200 1050 50  0000 C CNN
F 1 "POT" H 10200 1150 50  0000 C CNN
F 2 "extras:SM31TW+0805" H 10200 1150 60  0001 C CNN
F 3 "" H 10200 1150 60  0000 C CNN
	1    10200 1150
	1    0    0    -1  
$EndComp
Connection ~ 10450 2150
Connection ~ 9950 1500
Wire Wire Line
	10200 1000 10200 600 
Text Notes 4000 4500 0    60   ~ 0
Gain=Rf/Rg
$Comp
L RJ45 J1
U 1 1 55D79377
P 7400 4000
F 0 "J1" H 7600 4500 60  0000 C CNN
F 1 "RJ45" H 7250 4500 60  0000 C CNN
F 2 "Connect:RJ45_8" H 7400 4000 60  0001 C CNN
F 3 "" H 7400 4000 60  0000 C CNN
	1    7400 4000
	0    1    1    0   
$EndComp
NoConn ~ 6950 3850
NoConn ~ 6950 3950
NoConn ~ 6950 4050
NoConn ~ 6950 4150
NoConn ~ 6950 4250
NoConn ~ 6950 4350
Text Label 7750 4550 0    60   ~ 0
GND
Text Label 5600 3050 2    60   ~ 0
GND
Text Label 5850 4700 2    60   ~ 0
5V
$Comp
L C C2
U 1 1 55D7B8F5
P 5450 4350
F 0 "C2" H 5475 4450 50  0000 L CNN
F 1 "1000pF" V 5400 4400 50  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 5488 4200 30  0001 C CNN
F 3 "" H 5450 4350 60  0000 C CNN
	1    5450 4350
	0    1    -1   0   
$EndComp
$Comp
L C C3
U 1 1 55D7B8FB
P 5450 4550
F 0 "C3" H 5475 4650 50  0000 L CNN
F 1 "0.1uF" V 5400 4600 50  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 5488 4400 30  0001 C CNN
F 3 "" H 5450 4550 60  0000 C CNN
	1    5450 4550
	0    1    -1   0   
$EndComp
Connection ~ 5600 4350
Wire Wire Line
	5600 4700 5850 4700
Connection ~ 5600 4550
Wire Wire Line
	5300 4350 5300 4700
Wire Wire Line
	5300 4700 5100 4700
Connection ~ 5300 4550
Text Label 5100 4700 0    60   ~ 0
GND
$Comp
L R R6
U 1 1 55D7D2DC
P 6500 3750
F 0 "R6" V 6450 3600 50  0000 C CNN
F 1 "50R" V 6500 3750 50  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 6430 3750 30  0001 C CNN
F 3 "" H 6500 3750 30  0000 C CNN
	1    6500 3750
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 55D7D5BB
P 6500 3650
F 0 "R5" V 6450 3500 50  0000 C CNN
F 1 "50R" V 6500 3650 50  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 6430 3650 30  0001 C CNN
F 3 "" H 6500 3650 30  0000 C CNN
	1    6500 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3750 6350 3750
Wire Wire Line
	5900 3650 6350 3650
Wire Wire Line
	6650 3750 6950 3750
Wire Wire Line
	6650 3650 6950 3650
$Comp
L RVAR R1
U 1 1 55D834DB
P 4350 3600
F 0 "R1" V 4430 3550 50  0000 C CNN
F 1 "Rg" V 4270 3660 50  0000 C CNN
F 2 "extras:SM31TW+0805" H 4350 3600 60  0001 C CNN
F 3 "" H 4350 3600 60  0000 C CNN
	1    4350 3600
	0    1    1    0   
$EndComp
$Comp
L RVAR R2
U 1 1 55D838CD
P 4350 3800
F 0 "R2" V 4430 3750 50  0000 C CNN
F 1 "Rg" V 4270 3860 50  0000 C CNN
F 2 "extras:SM31TW+0805" H 4350 3800 60  0001 C CNN
F 3 "" H 4350 3800 60  0000 C CNN
	1    4350 3800
	0    1    1    0   
$EndComp
$Comp
L RVAR R4
U 1 1 55D83C1D
P 4800 4050
F 0 "R4" V 4880 4000 50  0000 C CNN
F 1 "Rf" V 4720 4110 50  0000 C CNN
F 2 "extras:SM31TW+0805" H 4800 4050 60  0001 C CNN
F 3 "" H 4800 4050 60  0000 C CNN
	1    4800 4050
	-1   0    0    1   
$EndComp
$Comp
L RVAR R3
U 1 1 55D84001
P 4800 3350
F 0 "R3" V 4880 3300 50  0000 C CNN
F 1 "Rf" V 4720 3410 50  0000 C CNN
F 2 "extras:SM31TW+0805" H 4800 3350 60  0001 C CNN
F 3 "" H 4800 3350 60  0000 C CNN
	1    4800 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3050 4800 3100
Wire Wire Line
	4800 4350 4800 4300
Text Notes 3850 4000 0    60   ~ 0
20k 5-turn POTS
Wire Wire Line
	5600 3250 5600 3050
$Comp
L CP C10
U 1 1 55D78BF4
P 9700 5800
F 0 "C10" H 9725 5900 50  0000 L CNN
F 1 "10uF" H 9725 5700 50  0000 L CNN
F 2 "extras:SMD_Cap_8mmDia" H 9738 5650 30  0001 C CNN
F 3 "" H 9700 5800 60  0000 C CNN
	1    9700 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 5650 9650 5550
Connection ~ 9550 5650
Connection ~ 9550 5800
Wire Wire Line
	9750 5650 9850 5650
Wire Wire Line
	9850 5650 9850 6300
Connection ~ 9850 5800
Connection ~ 9850 6100
Connection ~ 9550 6100
$Comp
L JUMPER JP8
U 1 1 55D7B717
P 1150 2550
F 0 "JP8" H 1150 2700 50  0000 C CNN
F 1 "JUMPER" H 1150 2470 50  0000 C CNN
F 2 "extras:Harwin_D3082-05" H 1150 2550 60  0001 C CNN
F 3 "" H 1150 2550 60  0000 C CNN
	1    1150 2550
	1    0    0    -1  
$EndComp
Text Label 850  2550 2    60   ~ 0
GND
Text Label 1450 2550 0    60   ~ 0
GND
$Comp
L JUMPER JP9
U 1 1 55D7C08A
P 1150 2900
F 0 "JP9" H 1150 3050 50  0000 C CNN
F 1 "JUMPER" H 1150 2820 50  0000 C CNN
F 2 "extras:Harwin_D3082-05" H 1150 2900 60  0001 C CNN
F 3 "" H 1150 2900 60  0000 C CNN
	1    1150 2900
	1    0    0    -1  
$EndComp
Text Label 1450 2900 0    60   ~ 0
GND
Text Label 850  2900 2    60   ~ 0
GND
$Comp
L SWITCH_INV SW2
U 1 1 55D7908B
P 8100 1550
F 0 "SW2" H 7900 1700 50  0000 C CNN
F 1 "SWITCH_INV" H 7950 1400 50  0000 C CNN
F 2 "extras:TE-Switch-SPDT" H 8100 1550 60  0001 C CNN
F 3 "" H 8100 1550 60  0000 C CNN
	1    8100 1550
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW1
U 1 1 55D79B73
P 8100 1150
F 0 "SW1" H 7900 1300 50  0000 C CNN
F 1 "SWITCH_INV" H 7950 1000 50  0000 C CNN
F 2 "extras:TE-Switch-SPDT" H 8100 1150 60  0001 C CNN
F 3 "" H 8100 1150 60  0000 C CNN
	1    8100 1150
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW3
U 1 1 55D7A199
P 8150 1950
F 0 "SW3" H 7950 2100 50  0000 C CNN
F 1 "SWITCH_INV" H 8000 1800 50  0000 C CNN
F 2 "extras:TE-Switch-SPDT" H 8150 1950 60  0001 C CNN
F 3 "" H 8150 1950 60  0000 C CNN
	1    8150 1950
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW4
U 1 1 55D7A7E5
P 8150 2350
F 0 "SW4" H 7950 2500 50  0000 C CNN
F 1 "SWITCH_INV" H 8000 2200 50  0000 C CNN
F 2 "extras:TE-Switch-SPDT" H 8150 2350 60  0001 C CNN
F 3 "" H 8150 2350 60  0000 C CNN
	1    8150 2350
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 55D7D7D8
P 9700 6100
F 0 "C11" H 9725 6200 50  0000 L CNN
F 1 "0.1uF" H 9725 6000 50  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 9738 5950 30  0001 C CNN
F 3 "" H 9700 6100 60  0000 C CNN
	1    9700 6100
	0    1    1    0   
$EndComp
$Comp
L SWITCH_INV SW5
U 1 1 55D813AA
P 1200 1450
F 0 "SW5" H 1000 1600 50  0000 C CNN
F 1 "SWITCH_INV" H 1050 1300 50  0000 C CNN
F 2 "extras:TE-Switch-SPDT" H 1200 1450 60  0001 C CNN
F 3 "" H 1200 1450 60  0000 C CNN
	1    1200 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2050 1300 1950
Wire Wire Line
	700  1950 1100 1950
Wire Wire Line
	1000 2050 1000 1950
Connection ~ 1000 1950
$EndSCHEMATC
