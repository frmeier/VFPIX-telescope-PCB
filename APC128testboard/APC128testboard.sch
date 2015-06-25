EESchema Schematic File Version 2
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
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L CONN_20X2 P2
U 1 1 538667C4
P 9700 3950
F 0 "P2" H 9700 5000 60  0000 C CNN
F 1 "MAXV_CONNA" V 9700 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 9700 3950 60  0001 C CNN
F 3 "" H 9700 3950 60  0000 C CNN
	1    9700 3950
	1    0    0    -1  
$EndComp
$Comp
L APC128 U1
U 1 1 53866840
P 4150 3650
F 0 "U1" V 4150 3650 60  0000 C CNN
F 1 "APC128" V 4250 3650 60  0000 C CNN
F 2 "APC128:APC128" H 4150 3650 60  0001 C CNN
F 3 "" H 4150 3650 60  0000 C CNN
	1    4150 3650
	0    -1   -1   0   
$EndComp
Text Label 4300 5600 0    60   ~ 0
Adum
Text Label 4800 5600 2    60   ~ 0
Aout
Text Label 5600 4750 1    60   ~ 0
GND
Text Label 10500 4400 2    60   ~ 0
GND
Text Label 10500 3500 2    60   ~ 0
GND
$Comp
L AD5334 U4
U 1 1 53901F4E
P 5150 6850
F 0 "U4" H 5150 6750 50  0000 C CNN
F 1 "AD5334" H 5150 6950 50  0000 C CNN
F 2 "TSSOP:TSSOP24" H 5150 6850 50  0001 C CNN
F 3 "DOCUMENTATION" H 5150 6850 50  0001 C CNN
	1    5150 6850
	1    0    0    -1  
$EndComp
$Comp
L POT RV4
U 1 1 5390DCB8
P 10300 6100
F 0 "RV4" H 10300 6000 50  0000 C CNN
F 1 "POT" H 10300 6100 50  0000 C CNN
F 2 "extras:Pot-Bourns3310Y" H 10300 6100 60  0001 C CNN
F 3 "" H 10300 6100 60  0000 C CNN
	1    10300 6100
	0    1    1    0   
$EndComp
$Comp
L POT RV2
U 1 1 5390DDE5
P 9500 6100
F 0 "RV2" H 9500 6000 50  0000 C CNN
F 1 "POT" H 9500 6100 50  0000 C CNN
F 2 "extras:Pot-Bourns3310Y" H 9500 6100 60  0001 C CNN
F 3 "" H 9500 6100 60  0000 C CNN
	1    9500 6100
	0    1    1    0   
$EndComp
$Comp
L POT RV3
U 1 1 5390DE3D
P 10300 5450
F 0 "RV3" H 10300 5350 50  0000 C CNN
F 1 "POT" H 10300 5450 50  0000 C CNN
F 2 "extras:Pot-Bourns3310Y" H 10300 5450 60  0001 C CNN
F 3 "" H 10300 5450 60  0000 C CNN
	1    10300 5450
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 5390DEEE
P 9500 5450
F 0 "RV1" H 9500 5350 50  0000 C CNN
F 1 "POT" H 9500 5450 50  0000 C CNN
F 2 "extras:Pot-Bourns3310Y" H 9500 5450 60  0001 C CNN
F 3 "" H 9500 5450 60  0000 C CNN
	1    9500 5450
	0    1    1    0   
$EndComp
Text Label 10350 5200 0    60   ~ 0
3.3V
Text Label 8200 6350 0    60   ~ 0
GND
Text Label 10100 5450 2    60   ~ 0
VANA_POT
Text Label 10100 6100 2    60   ~ 0
AREF_POT
Text Label 10850 5450 2    60   ~ 0
RG_POT
Text Label 10950 6100 2    60   ~ 0
VTHR_POT
Text Label 6200 6300 2    60   ~ 0
CLR_N
Text Label 6200 6400 2    60   ~ 0
GND
Text Label 6200 6500 2    60   ~ 0
DB7
Text Label 6200 6600 2    60   ~ 0
DB6
Text Label 6200 6700 2    60   ~ 0
DB5
Text Label 6200 6800 2    60   ~ 0
DB4
Text Label 6200 6900 2    60   ~ 0
DB3
Text Label 6200 7000 2    60   ~ 0
DB2
Text Label 6200 7100 2    60   ~ 0
DB1
Text Label 6200 7200 2    60   ~ 0
DB0
Text Label 6200 7300 2    60   ~ 0
5V
Text Label 6200 7400 2    60   ~ 0
PD_N
Text Label 3950 6300 0    60   ~ 0
3.3V
Text Label 3950 6400 0    60   ~ 0
3.3V
Text Label 3950 6500 0    60   ~ 0
VANA_DAC
Text Label 3950 6800 0    60   ~ 0
AREF_DAC
Text Label 3950 6600 0    60   ~ 0
RG_DAC
Text Label 3950 6700 0    60   ~ 0
VTHR_DAC
Text Label 3950 6900 0    60   ~ 0
GND
Text Label 3950 7000 0    60   ~ 0
CS_N
Text Label 3950 7100 0    60   ~ 0
WR_N
Text Label 3950 7200 0    60   ~ 0
A0
Text Label 3950 7300 0    60   ~ 0
A1
Text Label 3950 7400 0    60   ~ 0
LDAC_N
Text Label 1550 4200 2    60   ~ 0
VANA_DAC
Text Label 1550 4700 2    60   ~ 0
VANA_POT
Text Label 2550 4100 2    60   ~ 0
RG_DAC
Text Label 2550 4600 2    60   ~ 0
RG_POT
Text Label 1550 4850 2    60   ~ 0
AREF_DAC
Text Label 1550 5350 2    60   ~ 0
AREF_POT
Text Label 2550 4850 2    60   ~ 0
VTHR_DAC
Text Label 2550 5350 2    60   ~ 0
VTHR_POT
Text Label 750  4450 0    60   ~ 0
VANA
Text Label 1750 4350 0    60   ~ 0
RG
Text Label 750  5100 0    60   ~ 0
AREF
Text Label 1750 5100 0    60   ~ 0
VTHR
Text Label 4700 4750 1    60   ~ 0
CAL_POT
Text Label 3500 4750 1    60   ~ 0
RG
Text Label 4400 4750 1    60   ~ 0
AREF
Text Label 3800 4750 1    60   ~ 0
VTHR
Text Label 1000 5850 3    60   ~ 0
LE
Text Label 1100 5850 3    60   ~ 0
Reset
Text Label 1200 5850 3    60   ~ 0
IS1
Text Label 1300 5850 3    60   ~ 0
IS2
Text Label 1400 5850 3    60   ~ 0
SR
Text Label 1500 5850 3    60   ~ 0
R12
Text Label 1600 5850 3    60   ~ 0
CS
Text Label 1700 5850 3    60   ~ 0
RBI
Text Label 2000 5850 3    60   ~ 0
RPhi1
Text Label 2100 5850 3    60   ~ 0
RPhi2
Text Label 2200 5850 3    60   ~ 0
SEB
Text Label 2300 5850 3    60   ~ 0
SBI
Text Label 2400 5850 3    60   ~ 0
SPhi1
Text Label 2500 5850 3    60   ~ 0
SPhi2
Text Label 3250 7350 2    60   ~ 0
GND
NoConn ~ 3900 4400
NoConn ~ 4900 4400
NoConn ~ 5100 4400
NoConn ~ 5100 4400
Text Label 1000 6850 1    60   ~ 0
LE_d
Text Label 1100 6850 1    60   ~ 0
Reset_d
Text Label 1200 6850 1    60   ~ 0
IS1_d
Text Label 1300 6850 1    60   ~ 0
IS2_d
Text Label 1400 6850 1    60   ~ 0
SR_d
Text Label 1500 6850 1    60   ~ 0
R12_d
Text Label 1600 6850 1    60   ~ 0
CS_d
Text Label 1700 6850 1    60   ~ 0
RBI_d
Text Label 2000 6850 1    60   ~ 0
RPhi1_d
Text Label 2100 6850 1    60   ~ 0
RPhi2_d
Text Label 2200 6850 1    60   ~ 0
SEB_d
Text Label 2300 6850 1    60   ~ 0
SBI_d
Text Label 2400 6850 1    60   ~ 0
SPhi1_d
Text Label 2500 6850 1    60   ~ 0
Sphi2_d
NoConn ~ 5300 4400
Text Label 3000 4750 1    60   ~ 0
LE_d
Text Label 3100 4750 1    60   ~ 0
Reset_d
Text Label 3200 4750 1    60   ~ 0
IS1_d
Text Label 3300 4750 1    60   ~ 0
IS2_d
Text Label 3400 4750 1    60   ~ 0
SR_d
Text Label 3600 4750 1    60   ~ 0
R12_d
Text Label 3700 4750 1    60   ~ 0
CS_d
Text Label 4000 4750 1    60   ~ 0
RBI_d
Text Label 4100 4750 1    60   ~ 0
RPhi1_d
Text Label 4200 4750 1    60   ~ 0
RPhi2_d
Text Label 4800 4750 1    60   ~ 0
SEB_d
Text Label 5000 4750 1    60   ~ 0
SBI_d
Text Label 5200 4750 1    60   ~ 0
SPhi1_d
Text Label 5400 4750 1    60   ~ 0
SPhi2_d
Text Label 8900 3600 0    60   ~ 0
LE
Text Label 10500 3600 2    60   ~ 0
Reset
Text Label 8900 3700 0    60   ~ 0
IS1
Text Label 10500 3700 2    60   ~ 0
IS2
Text Label 8900 3800 0    60   ~ 0
SR
Text Label 10500 3800 2    60   ~ 0
R12
Text Label 8900 3900 0    60   ~ 0
CS
Text Label 10500 3900 2    60   ~ 0
RBI
Text Label 8900 4000 0    60   ~ 0
RPhi1
Text Label 10500 4000 2    60   ~ 0
RPhi2
Text Label 8900 4100 0    60   ~ 0
SEB
Text Label 10500 4100 2    60   ~ 0
SBI
Text Label 8900 4200 0    60   ~ 0
SPhi1
Text Label 10500 4200 2    60   ~ 0
SPhi2
$Comp
L R R33
U 1 1 53921385
P 2950 6500
F 0 "R33" V 3030 6500 40  0000 C CNN
F 1 "300" V 2957 6501 40  0000 C CNN
F 2 "SMD_Packages:SM0603_Resistor" V 2880 6500 30  0001 C CNN
F 3 "" H 2950 6500 30  0000 C CNN
	1    2950 6500
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 53921401
P 2950 7100
F 0 "R34" V 3030 7100 40  0000 C CNN
F 1 "300" V 2957 7101 40  0000 C CNN
F 2 "SMD_Packages:SM0603_Resistor" V 2880 7100 30  0001 C CNN
F 3 "" H 2950 7100 30  0000 C CNN
	1    2950 7100
	1    0    0    -1  
$EndComp
Text Label 2950 6250 1    60   ~ 0
5V
Text Label 3400 6800 2    60   ~ 0
VDIG
Text Label 2900 4750 1    60   ~ 0
VDIG
Text Label 2800 4750 1    60   ~ 0
VANA
Text Label 8900 4300 0    60   ~ 0
CAL
Text Label 10500 3100 2    60   ~ 0
CS_N
Text Label 4300 4750 1    60   ~ 0
RBO
Text Label 10500 3200 2    60   ~ 0
WR_N
Text Label 10500 3300 2    60   ~ 0
A0
Text Label 10500 3400 2    60   ~ 0
A1
Text Label 10500 4900 2    60   ~ 0
LDAC_N
Text Label 8900 4900 0    60   ~ 0
PD_N
Text Label 10500 4800 2    60   ~ 0
DB0
Text Label 8900 4800 0    60   ~ 0
DB1
Text Label 10500 4700 2    60   ~ 0
DB2
Text Label 8900 4700 0    60   ~ 0
DB3
Text Label 10500 4600 2    60   ~ 0
DB4
Text Label 8900 4600 0    60   ~ 0
DB5
Text Label 10500 4500 2    60   ~ 0
DB6
Text Label 8900 4500 0    60   ~ 0
DB7
Text Label 10500 4300 2    60   ~ 0
CLR_N
$Comp
L SPYPAD P17
U 1 1 5393AE37
P 3200 6950
F 0 "P17" H 3280 6950 40  0000 L CNN
F 1 "SPYPAD" H 3200 7000 30  0001 C CNN
F 2 "SCSI:testpad" H 3200 6950 60  0001 C CNN
F 3 "" H 3200 6950 60  0000 C CNN
	1    3200 6950
	0    1    1    0   
$EndComp
Text Label 5500 4750 1    60   ~ 0
NULL
Text Label 1400 2600 3    60   ~ 0
NULL
Text Label 800  3650 0    60   ~ 0
GND
$Comp
L C C1
U 1 1 539406CE
P 1650 3400
F 0 "C1" H 1650 3500 40  0000 L CNN
F 1 "1uF" H 1656 3315 40  0000 L CNN
F 2 "SMD_Packages:SM0603" H 1688 3250 30  0001 C CNN
F 3 "" H 1650 3400 60  0000 C CNN
	1    1650 3400
	1    0    0    -1  
$EndComp
$Comp
L POT RV5
U 1 1 53941ED8
P 8600 6100
F 0 "RV5" H 8600 6000 50  0000 C CNN
F 1 "POT" H 8600 6100 50  0000 C CNN
F 2 "extras:Pot-Bourns3310Y" H 8600 6100 60  0001 C CNN
F 3 "" H 8600 6100 60  0000 C CNN
	1    8600 6100
	0    1    1    0   
$EndComp
Text Label 9250 6100 2    60   ~ 0
CAL_POT
Text Label 8600 5600 3    60   ~ 0
CAL
Text Notes 9350 5150 0    60   ~ 0
Max V uses 3.3V\nlogic levels.
Text Notes 8800 3350 3    60   ~ 0
Connect to Max V Eval-board\nDigikey: DK-DEV-5M570ZN
Text Notes 950  4100 0    60   ~ 0
Select Pot or DAC as \nanalog sources for APC
Text Notes 2550 5950 0    60   ~ 0
Voltage Dividers \n3.3V-->2.9V
Text Notes 4700 6050 0    60   ~ 0
DAC for setting some \nanalog levels
$Comp
L JUMPER3 JP3
U 1 1 53925D9F
P 1100 4450
F 0 "JP3" H 1150 4350 40  0000 L CNN
F 1 "JUMPER3" H 1100 4550 40  0000 C CNN
F 2 "Connect:SIL-3" H 1100 4450 60  0001 C CNN
F 3 "" H 1100 4450 60  0000 C CNN
	1    1100 4450
	0    1    1    0   
$EndComp
$Comp
L JUMPER3 JP5
U 1 1 53926553
P 2100 4350
F 0 "JP5" H 2150 4250 40  0000 L CNN
F 1 "JUMPER3" H 2100 4450 40  0000 C CNN
F 2 "Connect:SIL-3" H 2100 4350 60  0001 C CNN
F 3 "" H 2100 4350 60  0000 C CNN
	1    2100 4350
	0    1    1    0   
$EndComp
$Comp
L JUMPER3 JP4
U 1 1 539266D9
P 1100 5100
F 0 "JP4" H 1150 5000 40  0000 L CNN
F 1 "JUMPER3" H 1100 5200 40  0000 C CNN
F 2 "Connect:SIL-3" H 1100 5100 60  0001 C CNN
F 3 "" H 1100 5100 60  0000 C CNN
	1    1100 5100
	0    1    1    0   
$EndComp
$Comp
L JUMPER3 JP6
U 1 1 539268D1
P 2100 5100
F 0 "JP6" H 2150 5000 40  0000 L CNN
F 1 "JUMPER3" H 2100 5200 40  0000 C CNN
F 2 "Connect:SIL-3" H 2100 5100 60  0001 C CNN
F 3 "" H 2100 5100 60  0000 C CNN
	1    2100 5100
	0    1    1    0   
$EndComp
$Comp
L JUMPER3 JP2
U 1 1 5391DD4F
P 1000 2100
F 0 "JP2" H 1050 2000 40  0000 L CNN
F 1 "JUMPER3" H 1000 2200 40  0000 C CNN
F 2 "Connect:SIL-3" H 1000 2100 60  0001 C CNN
F 3 "" H 1000 2100 60  0000 C CNN
	1    1000 2100
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 5391DE4F
P 1000 1300
F 0 "JP1" H 1050 1200 40  0000 L CNN
F 1 "JUMPER3" H 1000 1400 40  0000 C CNN
F 2 "Connect:SIL-3" H 1000 1300 60  0001 C CNN
F 3 "" H 1000 1300 60  0000 C CNN
	1    1000 1300
	0    -1   1    0   
$EndComp
Text Label 1200 2350 2    60   ~ 0
-5V
Text Label 1200 1050 2    60   ~ 0
5V
$Comp
L LEMO2 K2
U 1 1 53922429
P 5100 2350
F 0 "K2" H 5100 2550 70  0000 C CNN
F 1 "LEMO+" H 5100 2150 70  0000 C CNN
F 2 "extras:LEMO_EPL.00.250.NTN" H 5100 2350 60  0001 C CNN
F 3 "" H 5100 2350 60  0000 C CNN
	1    5100 2350
	0    -1   1    0   
$EndComp
Text Label 1650 1450 3    60   ~ 0
GND
Text Label 1500 1300 2    60   ~ 0
Vamp+
Text Label 1500 2100 2    60   ~ 0
Vamp-
$Comp
L MAX1719 U5
U 1 1 5391EE24
P 8600 1050
F 0 "U5" H 8450 1300 50  0000 C CNN
F 1 "MAX1719" H 8400 800 50  0000 C CNN
F 2 "SMD_Packages:SOT23_6" H 8600 1050 50  0001 C CNN
F 3 "DOCUMENTATION" H 8600 1050 50  0001 C CNN
	1    8600 1050
	-1   0    0    1   
$EndComp
Text Label 7850 950  0    60   ~ 0
GND
Text Label 9700 1050 2    60   ~ 0
5V
$Comp
L C C6
U 1 1 5392071C
P 8800 650
F 0 "C6" H 8800 750 40  0000 L CNN
F 1 "1uF" H 8806 565 40  0000 L CNN
F 2 "SMD_Packages:SM0603_Capa" H 8838 500 30  0001 C CNN
F 3 "" H 8800 650 60  0000 C CNN
	1    8800 650 
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 53920B16
P 8800 1450
F 0 "C7" H 8800 1550 40  0000 L CNN
F 1 "1uF" H 8806 1365 40  0000 L CNN
F 2 "SMD_Packages:SM0603_Capa" H 8838 1300 30  0001 C CNN
F 3 "" H 8800 1450 60  0000 C CNN
	1    8800 1450
	0    1    1    0   
$EndComp
Text Label 9700 1150 2    60   ~ 0
-5V
$Comp
L SPYPAD P28
U 1 1 53922DDA
P 9600 1350
F 0 "P28" H 9680 1350 40  0000 L CNN
F 1 "SPYPAD" H 9600 1400 30  0001 C CNN
F 2 "SCSI:testpad" H 9600 1350 60  0001 C CNN
F 3 "" H 9600 1350 60  0000 C CNN
	1    9600 1350
	1    0    0    -1  
$EndComp
$Comp
L R_PACK8 RP1
U 1 1 53924AA8
P 1350 6300
F 0 "RP1" H 1350 6750 40  0000 C CNN
F 1 "43" H 1350 5850 40  0000 C CNN
F 2 "extras:R8_MNR18" H 1350 6300 60  0001 C CNN
F 3 "" H 1350 6300 60  0000 C CNN
	1    1350 6300
	0    1    1    0   
$EndComp
$Comp
L R_PACK8 RP3
U 1 1 53924B56
P 2350 6300
F 0 "RP3" H 2350 6750 40  0000 C CNN
F 1 "43" H 2350 5850 40  0000 C CNN
F 2 "extras:R8_MNR18" H 2350 6300 60  0001 C CNN
F 3 "" H 2350 6300 60  0000 C CNN
	1    2350 6300
	0    1    1    0   
$EndComp
NoConn ~ 2600 6100
NoConn ~ 2700 6100
NoConn ~ 2700 6500
NoConn ~ 2600 6500
$Comp
L R_PACK8 RP2
U 1 1 53926D07
P 1350 7050
F 0 "RP2" H 1350 7500 40  0000 C CNN
F 1 "300" H 1350 6600 40  0000 C CNN
F 2 "extras:R8_MNR18" H 1350 7050 60  0001 C CNN
F 3 "" H 1350 7050 60  0000 C CNN
	1    1350 7050
	0    1    1    0   
$EndComp
$Comp
L R_PACK8 RP4
U 1 1 53926D7A
P 2350 7050
F 0 "RP4" H 2350 7500 40  0000 C CNN
F 1 "300" H 2350 6600 40  0000 C CNN
F 2 "extras:R8_MNR18" H 2350 7050 60  0001 C CNN
F 3 "" H 2350 7050 60  0000 C CNN
	1    2350 7050
	0    1    1    0   
$EndComp
$Comp
L SPYPAD P18
U 1 1 5392AF01
P 4350 5150
F 0 "P18" H 4430 5150 40  0000 L CNN
F 1 "SPYPAD" H 4350 5200 30  0001 C CNN
F 2 "SCSI:testpad" H 4350 5150 60  0001 C CNN
F 3 "" H 4350 5150 60  0000 C CNN
	1    4350 5150
	-1   0    0    1   
$EndComp
$Comp
L SPYPAD P21
U 1 1 5392AF52
P 4750 5150
F 0 "P21" H 4830 5150 40  0000 L CNN
F 1 "SPYPAD" H 4750 5200 30  0001 C CNN
F 2 "SCSI:testpad" H 4750 5150 60  0001 C CNN
F 3 "" H 4750 5150 60  0000 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 5392B97A
P 600 1700
F 0 "K1" V 550 1700 50  0000 C CNN
F 1 "AMP_PWR" V 650 1700 40  0000 C CNN
F 2 "Connect:SIL-3" H 600 1700 60  0001 C CNN
F 3 "" H 600 1700 60  0000 C CNN
	1    600  1700
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5392ED03
P 3600 1000
F 0 "R6" V 3680 1000 40  0000 C CNN
F 1 "50" V 3607 1001 40  0000 C CNN
F 2 "SMD_Packages:SM0603_Resistor" V 3530 1000 30  0001 C CNN
F 3 "" H 3600 1000 30  0000 C CNN
	1    3600 1000
	1    0    0    1   
$EndComp
Text Label 3850 750  2    60   ~ 0
GND
$Comp
L R R8
U 1 1 5392FDB2
P 5150 1600
F 0 "R8" V 5230 1600 40  0000 C CNN
F 1 "0" V 5157 1601 40  0000 C CNN
F 2 "SMD_Packages:SM0603_Resistor" V 5080 1600 30  0001 C CNN
F 3 "" H 5150 1600 30  0000 C CNN
	1    5150 1600
	1    0    0    1   
$EndComp
Text Notes 9500 700  0    60   ~ 0
-5V Voltage Regulator
Text Notes 550  2450 0    60   ~ 0
Amp Voltage Source Selector
Text Notes 8300 5500 0    60   ~ 0
POTs for setting some \nanalog levels
$Comp
L R R7
U 1 1 539344A2
P 4550 5400
F 0 "R7" V 4630 5400 40  0000 C CNN
F 1 "R" V 4557 5401 40  0000 C CNN
F 2 "SMD_Packages:SM0603_Resistor" V 4480 5400 30  0001 C CNN
F 3 "" H 4550 5400 30  0000 C CNN
	1    4550 5400
	0    1    1    0   
$EndComp
$Comp
L JUMPER3 JP7
U 1 1 5393CB41
P 1400 3000
F 0 "JP7" H 1450 2900 40  0000 L CNN
F 1 "JUMPER3" H 1400 3100 40  0000 C CNN
F 2 "Connect:SIL-3" H 1400 3000 60  0001 C CNN
F 3 "" H 1400 3000 60  0000 C CNN
	1    1400 3000
	-1   0    0    1   
$EndComp
$Comp
L SPYPAD P29
U 1 1 5393FB4A
P 3850 1100
F 0 "P29" H 3930 1100 40  0000 L CNN
F 1 "SPYPAD" H 3850 1150 30  0001 C CNN
F 2 "SCSI:testpad" H 3850 1100 60  0001 C CNN
F 3 "" H 3850 1100 60  0000 C CNN
	1    3850 1100
	0    1    -1   0   
$EndComp
NoConn ~ 10500 3000
$Comp
L CONN-SCSI68 J1
U 1 1 5395EAEF
P 7200 4200
F 0 "J1" V 7200 4850 60  0000 C CNN
F 1 "CONN-SCSI68" V 7200 3950 60  0000 C CNN
F 2 "SCSI:SCSI68up" H 7200 3950 60  0001 C CNN
F 3 "" H 7200 3950 60  0000 C CNN
	1    7200 4200
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5396174D
P 7450 1650
F 0 "R12" V 7530 1650 40  0000 C CNN
F 1 "0" V 7457 1651 40  0000 C CNN
F 2 "SMD_Packages:SM0603" V 7380 1650 30  0001 C CNN
F 3 "" H 7450 1650 30  0000 C CNN
	1    7450 1650
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 53961927
P 7200 1300
F 0 "R11" V 7280 1300 40  0000 C CNN
F 1 "?" V 7207 1301 40  0000 C CNN
F 2 "SMD_Packages:SM0603" V 7130 1300 30  0001 C CNN
F 3 "" H 7200 1300 30  0000 C CNN
	1    7200 1300
	0    -1   -1   0   
$EndComp
Text Label 6950 900  3    60   ~ 0
OUT+
Text Label 7450 900  3    60   ~ 0
OUT-
Text Label 4850 2000 0    60   ~ 0
GND
$Comp
L LEMO2 K3
U 1 1 53964AEB
P 5700 2350
F 0 "K3" H 5700 2550 70  0000 C CNN
F 1 "LEMO-" H 5700 2150 70  0000 C CNN
F 2 "extras:LEMO_EPL.00.250.NTN" H 5700 2350 60  0001 C CNN
F 3 "" H 5700 2350 60  0000 C CNN
	1    5700 2350
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 53964AF1
P 5650 1600
F 0 "R9" V 5730 1600 40  0000 C CNN
F 1 "0" V 5657 1601 40  0000 C CNN
F 2 "SMD_Packages:SM0603_Resistor" V 5580 1600 30  0001 C CNN
F 3 "" H 5650 1600 30  0000 C CNN
	1    5650 1600
	-1   0    0    1   
$EndComp
$Comp
L SPYPAD P30
U 1 1 53964AF7
P 3850 1500
F 0 "P30" H 3930 1500 40  0000 L CNN
F 1 "SPYPAD" H 3850 1550 30  0001 C CNN
F 2 "SCSI:testpad" H 3850 1500 60  0001 C CNN
F 3 "" H 3850 1500 60  0000 C CNN
	1    3850 1500
	0    1    1    0   
$EndComp
Text Label 5950 2000 2    60   ~ 0
GND
Text Label 6400 5150 0    60   ~ 0
DTB_IO0
Text Label 6400 5250 0    60   ~ 0
DTB_IO2
Text Label 8000 5150 2    60   ~ 0
DTB_IO1
Text Label 8000 5250 2    60   ~ 0
DTB_IO3
Text Label 8900 3000 0    60   ~ 0
DTB_IO0
Text Label 8900 3200 0    60   ~ 0
DTB_IO1
Text Label 8900 3100 0    60   ~ 0
DTB_IO2
Text Label 8900 3300 0    60   ~ 0
DTB_IO3
Text Notes 6600 4100 1    60   ~ 0
To DTB
$Comp
L R R10
U 1 1 539756D1
P 6950 1650
F 0 "R10" V 7030 1650 40  0000 C CNN
F 1 "0" V 6957 1651 40  0000 C CNN
F 2 "SMD_Packages:SM0603" V 6880 1650 30  0001 C CNN
F 3 "" H 6950 1650 30  0000 C CNN
	1    6950 1650
	-1   0    0    1   
$EndComp
NoConn ~ 2600 6850
NoConn ~ 2700 6850
$Comp
L SPYPAD P15
U 1 1 5397CD6D
P 2500 5700
F 0 "P15" H 2580 5700 40  0000 L CNN
F 1 "SPYPAD" H 2500 5750 30  0001 C CNN
F 2 "SCSI:testpad" H 2500 5700 60  0001 C CNN
F 3 "" H 2500 5700 60  0000 C CNN
	1    2500 5700
	0    -1   -1   0   
$EndComp
$Comp
L SPYPAD P14
U 1 1 5397CEEB
P 2400 5700
F 0 "P14" H 2480 5700 40  0000 L CNN
F 1 "SPYPAD" H 2400 5750 30  0001 C CNN
F 2 "SCSI:testpad" H 2400 5700 60  0001 C CNN
F 3 "" H 2400 5700 60  0000 C CNN
	1    2400 5700
	0    -1   -1   0   
$EndComp
$Comp
L SPYPAD P13
U 1 1 5397CF3A
P 2300 5700
F 0 "P13" H 2380 5700 40  0000 L CNN
F 1 "SPYPAD" H 2300 5750 30  0001 C CNN
F 2 "SCSI:testpad" H 2300 5700 60  0001 C CNN
F 3 "" H 2300 5700 60  0000 C CNN
	1    2300 5700
	0    -1   -1   0   
$EndComp
$Comp
L SPYPAD P12
U 1 1 5397CF8A
P 2200 5700
F 0 "P12" H 2280 5700 40  0000 L CNN
F 1 "SPYPAD" H 2200 5750 30  0001 C CNN
F 2 "SCSI:testpad" H 2200 5700 60  0001 C CNN
F 3 "" H 2200 5700 60  0000 C CNN
	1    2200 5700
	0    -1   -1   0   
$EndComp
$Comp
L SPYPAD P11
U 1 1 5397CFDB
P 2100 5700
F 0 "P11" H 2180 5700 40  0000 L CNN
F 1 "SPYPAD" H 2100 5750 30  0001 C CNN
F 2 "SCSI:testpad" H 2100 5700 60  0001 C CNN
F 3 "" H 2100 5700 60  0000 C CNN
	1    2100 5700
	0    -1   -1   0   
$EndComp
$Comp
L SPYPAD P10
U 1 1 5397D035
P 2000 5700
F 0 "P10" H 2080 5700 40  0000 L CNN
F 1 "SPYPAD" H 2000 5750 30  0001 C CNN
F 2 "SCSI:testpad" H 2000 5700 60  0001 C CNN
F 3 "" H 2000 5700 60  0000 C CNN
	1    2000 5700
	0    -1   -1   0   
$EndComp
$Comp
L SPYPAD P9
U 1 1 5397D0D9
P 1700 5700
F 0 "P9" H 1780 5700 40  0000 L CNN
F 1 "SPYPAD" H 1700 5750 30  0001 C CNN
F 2 "SCSI:testpad" H 1700 5700 60  0001 C CNN
F 3 "" H 1700 5700 60  0000 C CNN
	1    1700 5700
	0    -1   -1   0   
$EndComp
$Comp
L SPYPAD P8
U 1 1 5397D139
P 1600 5700
F 0 "P8" H 1680 5700 40  0000 L CNN
F 1 "SPYPAD" H 1600 5750 30  0001 C CNN
F 2 "SCSI:testpad" H 1600 5700 60  0001 C CNN
F 3 "" H 1600 5700 60  0000 C CNN
	1    1600 5700
	0    -1   -1   0   
$EndComp
$Comp
L SPYPAD P7
U 1 1 5397D18E
P 1500 5700
F 0 "P7" H 1580 5700 40  0000 L CNN
F 1 "SPYPAD" H 1500 5750 30  0001 C CNN
F 2 "SCSI:testpad" H 1500 5700 60  0001 C CNN
F 3 "" H 1500 5700 60  0000 C CNN
	1    1500 5700
	0    -1   -1   0   
$EndComp
$Comp
L SPYPAD P6
U 1 1 5397D1E4
P 1400 5700
F 0 "P6" H 1480 5700 40  0000 L CNN
F 1 "SPYPAD" H 1400 5750 30  0001 C CNN
F 2 "SCSI:testpad" H 1400 5700 60  0001 C CNN
F 3 "" H 1400 5700 60  0000 C CNN
	1    1400 5700
	0    -1   -1   0   
$EndComp
$Comp
L SPYPAD P5
U 1 1 5397D23B
P 1300 5700
F 0 "P5" H 1380 5700 40  0000 L CNN
F 1 "SPYPAD" H 1300 5750 30  0001 C CNN
F 2 "SCSI:testpad" H 1300 5700 60  0001 C CNN
F 3 "" H 1300 5700 60  0000 C CNN
	1    1300 5700
	0    -1   -1   0   
$EndComp
$Comp
L SPYPAD P4
U 1 1 5397D293
P 1200 5700
F 0 "P4" H 1280 5700 40  0000 L CNN
F 1 "SPYPAD" H 1200 5750 30  0001 C CNN
F 2 "SCSI:testpad" H 1200 5700 60  0001 C CNN
F 3 "" H 1200 5700 60  0000 C CNN
	1    1200 5700
	0    -1   -1   0   
$EndComp
$Comp
L SPYPAD P3
U 1 1 5397D2EC
P 1100 5700
F 0 "P3" H 1180 5700 40  0000 L CNN
F 1 "SPYPAD" H 1100 5750 30  0001 C CNN
F 2 "SCSI:testpad" H 1100 5700 60  0001 C CNN
F 3 "" H 1100 5700 60  0000 C CNN
	1    1100 5700
	0    -1   -1   0   
$EndComp
$Comp
L SPYPAD P1
U 1 1 5397D346
P 1000 5700
F 0 "P1" H 1080 5700 40  0000 L CNN
F 1 "SPYPAD" H 1000 5750 30  0001 C CNN
F 2 "SCSI:testpad" H 1000 5700 60  0001 C CNN
F 3 "" H 1000 5700 60  0000 C CNN
	1    1000 5700
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5398DC89
P 3600 1600
F 0 "R1" V 3680 1600 40  0000 C CNN
F 1 "50" V 3607 1601 40  0000 C CNN
F 2 "SMD_Packages:SM0603_Resistor" V 3530 1600 30  0001 C CNN
F 3 "" H 3600 1600 30  0000 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
Text Label 3850 1850 2    60   ~ 0
GND
Text Label 5150 1000 3    60   ~ 0
OUT+
Text Label 5650 1000 3    60   ~ 0
OUT-
Text Notes 6110 1350 3    60   ~ 0
Out to Scope
Text Label 7200 6500 1    60   ~ 0
GND
Text Label 7400 2150 2    60   ~ 0
GND
Text Label 8900 3400 0    60   ~ 0
RBO
$Comp
L SPYPAD P16
U 1 1 5399C679
P 9150 6250
F 0 "P16" H 9230 6250 40  0000 L CNN
F 1 "SPYPAD" H 9150 6300 30  0001 C CNN
F 2 "SCSI:testpad" H 9150 6250 60  0001 C CNN
F 3 "" H 9150 6250 60  0000 C CNN
	1    9150 6250
	0    1    1    0   
$EndComp
$Comp
L ADP2108 U3
U 1 1 5399E440
P 9250 2150
F 0 "U3" H 9450 2150 60  0000 C CNN
F 1 "ADP2108" H 9450 2550 60  0000 C CNN
F 2 "SMD_Packages:SOT23-5" H 9050 1950 60  0001 C CNN
F 3 "" H 9050 1950 60  0000 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
Text Label 8450 1850 0    60   ~ 0
5V
Text Label 8450 2450 0    60   ~ 0
GND
$Comp
L C C8
U 1 1 539A09B2
P 8650 2150
F 0 "C8" H 8650 2250 40  0000 L CNN
F 1 "4.7uF" H 8656 2065 40  0000 L CNN
F 2 "SMD_Packages:SM0603_Capa" H 8688 2000 30  0001 C CNN
F 3 "" H 8650 2150 60  0000 C CNN
	1    8650 2150
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 539A09F9
P 10250 2100
F 0 "C9" H 10250 2200 40  0000 L CNN
F 1 "10uF" H 10256 2015 40  0000 L CNN
F 2 "SMD_Packages:SM0603_Capa" H 10288 1950 30  0001 C CNN
F 3 "" H 10250 2100 60  0000 C CNN
	1    10250 2100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 539A0A88
P 10050 2150
F 0 "L1" H 10100 2250 50  0000 C CNN
F 1 "1uH" H 10050 2100 50  0000 C CNN
F 2 "extras:SMD_1008" H 10050 2150 60  0001 C CNN
F 3 "" H 10050 2150 60  0000 C CNN
	1    10050 2150
	0    1    1    0   
$EndComp
Text Label 10400 1900 1    60   ~ 0
3.3V
NoConn ~ 9300 3500
NoConn ~ 9300 4400
$Comp
L BARREL_JACK CON1
U 1 1 539A6C0C
P 10850 1300
F 0 "CON1" H 10850 1550 60  0000 C CNN
F 1 "BARREL_JACK" H 10850 1100 60  0000 C CNN
F 2 "Connect:BARREL_JACK" H 10850 1300 60  0001 C CNN
F 3 "" H 10850 1300 60  0000 C CNN
	1    10850 1300
	0    1    1    0   
$EndComp
Text Label 10950 1900 1    60   ~ 0
5V
Text Label 10850 1900 1    60   ~ 0
GND
Text Notes 9050 2550 0    60   ~ 0
3.3V Voltage Regulator
$Sheet
S 2400 1100 1050 1500
U 539B5033
F0 "Amplifier Stage" 60
F1 "APC128testboard_ampstage.sch" 60
F2 "GND" I L 2400 1700 60 
F3 "OUT+" O R 3450 1350 60 
F4 "OUT-" O R 3450 1250 60 
F5 "V+" I L 2400 1450 60 
F6 "V-" I L 2400 1950 60 
F7 "IN+" I L 2400 2300 60 
F8 "IN-" I L 2400 2400 60 
$EndSheet
Text Label 2150 2300 0    60   ~ 0
Aout
Text Label 2150 2400 0    60   ~ 0
Adum
Text Label 4150 1250 2    60   ~ 0
OUT-
Text Label 4150 1350 2    60   ~ 0
OUT+
$Comp
L SPYPAD P19
U 1 1 53A0D172
P 10150 1750
F 0 "P19" H 10230 1750 40  0000 L CNN
F 1 "SPYPAD" H 10150 1800 30  0001 C CNN
F 2 "SCSI:testpad" H 10150 1750 60  0001 C CNN
F 3 "" H 10150 1750 60  0000 C CNN
	1    10150 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 53A0EAE5
P 5400 1300
F 0 "R13" V 5480 1300 40  0000 C CNN
F 1 "?" V 5407 1301 40  0000 C CNN
F 2 "SMD_Packages:SM0603_Resistor" V 5330 1300 30  0001 C CNN
F 3 "" H 5400 1300 30  0000 C CNN
	1    5400 1300
	0    -1   1    0   
$EndComp
Wire Wire Line
	10100 3500 10500 3500
Wire Wire Line
	10100 4400 10500 4400
Wire Wire Line
	4600 4400 4600 5250
Wire Wire Line
	4500 4400 4500 5250
Wire Wire Line
	5600 4400 5600 4750
Wire Wire Line
	3950 6500 4400 6500
Wire Wire Line
	4400 6400 3950 6400
Wire Wire Line
	4400 6300 3950 6300
Wire Wire Line
	4400 6600 3950 6600
Wire Wire Line
	4400 6700 3950 6700
Wire Wire Line
	4400 6800 3950 6800
Wire Wire Line
	4400 6900 3950 6900
Wire Wire Line
	4400 7000 3950 7000
Wire Wire Line
	4400 7100 3950 7100
Wire Wire Line
	4400 7200 3950 7200
Wire Wire Line
	3950 7300 4400 7300
Wire Wire Line
	4400 7400 3950 7400
Wire Wire Line
	5900 6300 6200 6300
Wire Wire Line
	5900 6400 6200 6400
Wire Wire Line
	5900 6500 6200 6500
Wire Wire Line
	5900 6600 6200 6600
Wire Wire Line
	5900 6700 6200 6700
Wire Wire Line
	5900 6800 6200 6800
Wire Wire Line
	5900 6900 6200 6900
Wire Wire Line
	5900 7000 6200 7000
Wire Wire Line
	5900 7100 6200 7100
Wire Wire Line
	5900 7200 6200 7200
Wire Wire Line
	5900 7300 6200 7300
Wire Wire Line
	5900 7400 6200 7400
Wire Wire Line
	9300 5700 10300 5700
Wire Wire Line
	8200 6350 10300 6350
Wire Wire Line
	9300 5700 9300 6350
Connection ~ 9500 6350
Connection ~ 9500 5700
Wire Wire Line
	9650 6100 10100 6100
Wire Wire Line
	9650 5450 10100 5450
Wire Wire Line
	10450 5450 10850 5450
Wire Wire Line
	10450 6100 10950 6100
Wire Wire Line
	9500 5850 10950 5850
Wire Wire Line
	9500 5200 10950 5200
Wire Wire Line
	10950 5200 10950 5850
Connection ~ 10300 5200
Connection ~ 10300 5850
Wire Wire Line
	1100 4200 1550 4200
Wire Wire Line
	1100 4700 1550 4700
Wire Wire Line
	2100 4100 2550 4100
Wire Wire Line
	2100 4600 2550 4600
Wire Wire Line
	1100 4850 1550 4850
Wire Wire Line
	1100 5350 1550 5350
Wire Wire Line
	2100 4850 2550 4850
Wire Wire Line
	2100 5350 2550 5350
Wire Wire Line
	1000 4450 700  4450
Wire Wire Line
	2000 4350 1700 4350
Wire Wire Line
	1000 5100 700  5100
Wire Wire Line
	2000 5100 1700 5100
Wire Wire Line
	4700 4400 4700 4750
Wire Wire Line
	3500 4400 3500 4750
Wire Wire Line
	4400 4400 4400 4750
Wire Wire Line
	3800 4400 3800 4750
Wire Wire Line
	1000 6500 1000 6850
Wire Wire Line
	1100 6500 1100 6850
Wire Wire Line
	1200 6500 1200 6850
Wire Wire Line
	1300 6500 1300 6850
Wire Wire Line
	1400 6500 1400 6850
Wire Wire Line
	1500 6500 1500 6850
Wire Wire Line
	1600 6500 1600 6850
Wire Wire Line
	1700 6500 1700 6850
Wire Wire Line
	2000 6500 2000 6850
Wire Wire Line
	2100 6500 2100 6850
Wire Wire Line
	2200 6500 2200 6850
Wire Wire Line
	2300 6500 2300 6850
Wire Wire Line
	2400 6500 2400 6850
Wire Wire Line
	2500 6500 2500 6850
Wire Wire Line
	1000 6100 1000 5850
Wire Wire Line
	1100 6100 1100 5850
Wire Wire Line
	1200 6100 1200 5850
Wire Wire Line
	1300 6100 1300 5850
Wire Wire Line
	1400 6100 1400 5850
Wire Wire Line
	1500 6100 1500 5850
Wire Wire Line
	1600 6100 1600 5850
Wire Wire Line
	1700 6100 1700 5850
Wire Wire Line
	2000 6100 2000 5850
Wire Wire Line
	2100 6100 2100 5850
Wire Wire Line
	2200 6100 2200 5850
Wire Wire Line
	2300 6100 2300 5850
Wire Wire Line
	2400 6100 2400 5850
Wire Wire Line
	2500 6100 2500 5850
Wire Wire Line
	1000 7350 3250 7350
Wire Wire Line
	5400 4400 5400 4750
Wire Wire Line
	5200 4400 5200 4750
Wire Wire Line
	5000 4400 5000 4750
Wire Wire Line
	4800 4400 4800 4750
Wire Wire Line
	4300 4400 4300 4750
Wire Wire Line
	4200 4400 4200 4750
Wire Wire Line
	4100 4400 4100 4750
Wire Wire Line
	4000 4400 4000 4750
Wire Wire Line
	3700 4400 3700 4750
Wire Wire Line
	3600 4400 3600 4750
Wire Wire Line
	3400 4400 3400 4750
Wire Wire Line
	3300 4400 3300 4750
Wire Wire Line
	3200 4400 3200 4750
Wire Wire Line
	3100 4400 3100 4750
Wire Wire Line
	3000 4400 3000 4750
Wire Wire Line
	9300 3100 8900 3100
Wire Wire Line
	9300 3200 8900 3200
Wire Wire Line
	9300 3300 8900 3300
Wire Wire Line
	9300 3400 8900 3400
Wire Wire Line
	9300 3600 8900 3600
Wire Wire Line
	9300 3700 8900 3700
Wire Wire Line
	9300 3800 8900 3800
Wire Wire Line
	9300 3900 8900 3900
Wire Wire Line
	9300 4000 8900 4000
Wire Wire Line
	9300 4100 8900 4100
Wire Wire Line
	9300 4200 8900 4200
Wire Wire Line
	9300 4300 8900 4300
Wire Wire Line
	9300 4500 8900 4500
Wire Wire Line
	9300 4600 8900 4600
Wire Wire Line
	9300 4700 8900 4700
Wire Wire Line
	9300 4800 8900 4800
Wire Wire Line
	9300 4900 8900 4900
Wire Wire Line
	10100 4900 10500 4900
Wire Wire Line
	10100 4800 10500 4800
Wire Wire Line
	10100 4700 10500 4700
Wire Wire Line
	10100 4600 10500 4600
Wire Wire Line
	10100 4500 10500 4500
Wire Wire Line
	10100 4300 10500 4300
Wire Wire Line
	10100 4200 10500 4200
Wire Wire Line
	10100 4100 10500 4100
Wire Wire Line
	10100 4000 10500 4000
Wire Wire Line
	10100 3900 10500 3900
Wire Wire Line
	10100 3800 10500 3800
Wire Wire Line
	10100 3700 10500 3700
Wire Wire Line
	10100 3600 10500 3600
Wire Wire Line
	10100 3400 10500 3400
Wire Wire Line
	10100 3300 10500 3300
Wire Wire Line
	10100 3200 10500 3200
Wire Wire Line
	10100 3100 10500 3100
Wire Wire Line
	10100 3000 10500 3000
Wire Wire Line
	2950 6800 3400 6800
Wire Wire Line
	2950 6650 2950 6950
Wire Wire Line
	2950 6100 2950 6350
Wire Wire Line
	2900 4400 2900 4750
Wire Wire Line
	2800 4400 2800 4750
Wire Wire Line
	5500 4400 5500 4750
Wire Wire Line
	1400 2900 1400 2600
Wire Wire Line
	1150 3650 1150 3000
Wire Wire Line
	1650 3000 1650 3250
Wire Wire Line
	1650 3650 800  3650
Connection ~ 9300 6350
Wire Wire Line
	8750 6100 9250 6100
Wire Wire Line
	8600 5850 8600 5600
Wire Wire Line
	950  1800 1000 1800
Wire Wire Line
	1000 1800 1000 1850
Wire Wire Line
	1000 2350 1200 2350
Wire Wire Line
	1200 1050 1000 1050
Wire Wire Line
	5050 2000 4850 2000
Connection ~ 2950 7350
Connection ~ 8600 6350
Wire Wire Line
	1000 1600 950  1600
Wire Wire Line
	1000 1600 1000 1550
Wire Wire Line
	1100 2100 2300 2100
Wire Wire Line
	1100 1300 2250 1300
Wire Wire Line
	7850 950  8200 950 
Wire Wire Line
	8150 1150 8200 1150
Wire Wire Line
	9350 950  9450 950 
Wire Wire Line
	9350 1050 9700 1050
Wire Wire Line
	9350 1150 9700 1150
Wire Wire Line
	8150 1150 8150 650 
Wire Wire Line
	8150 650  8650 650 
Wire Wire Line
	9450 950  9450 650 
Wire Wire Line
	9450 650  8950 650 
Wire Wire Line
	9450 1450 9450 1150
Wire Wire Line
	8950 1450 9450 1450
Connection ~ 9450 1150
Wire Wire Line
	8100 1450 8650 1450
Wire Wire Line
	8100 1450 8100 950 
Connection ~ 8100 950 
Wire Wire Line
	1000 7250 1000 7350
Wire Wire Line
	1700 7350 2800 7350
Wire Wire Line
	1100 7250 1100 7350
Connection ~ 1100 7350
Wire Wire Line
	1200 7250 1200 7350
Wire Wire Line
	1300 7250 1300 7350
Connection ~ 1300 7350
Wire Wire Line
	1400 7250 1400 7350
Connection ~ 1400 7350
Wire Wire Line
	1500 7250 1500 7350
Connection ~ 1500 7350
Wire Wire Line
	1600 7250 1600 7350
Connection ~ 1600 7350
Wire Wire Line
	1700 7250 1700 7350
Connection ~ 1700 7350
Wire Wire Line
	2000 7350 2000 7250
Connection ~ 2000 7350
Wire Wire Line
	2100 7350 2100 7250
Connection ~ 2100 7350
Wire Wire Line
	2200 7250 2200 7350
Connection ~ 2200 7350
Wire Wire Line
	2300 7250 2300 7350
Connection ~ 2300 7350
Wire Wire Line
	2400 7250 2400 7350
Connection ~ 2400 7350
Wire Wire Line
	2500 7250 2500 7350
Connection ~ 2500 7350
Connection ~ 1200 7350
Connection ~ 3200 6800
Connection ~ 2950 6800
Wire Wire Line
	3850 750  3600 750 
Wire Wire Line
	5150 1750 5150 2000
Wire Wire Line
	4500 5250 4300 5250
Wire Wire Line
	4300 5250 4300 5600
Wire Wire Line
	4600 5250 4800 5250
Wire Wire Line
	4800 5250 4800 5600
Connection ~ 4300 5400
Connection ~ 4800 5400
Connection ~ 4600 5150
Connection ~ 4500 5150
Wire Wire Line
	1650 3550 1650 3650
Connection ~ 5150 1950
Connection ~ 1150 3650
Wire Wire Line
	6950 1900 6950 1900
Wire Wire Line
	6950 1800 6950 2050
Wire Wire Line
	6950 2050 6500 2050
Wire Wire Line
	6500 2050 6500 2850
Wire Wire Line
	6500 2850 6700 2850
Wire Wire Line
	7450 1800 7450 2050
Wire Wire Line
	7450 2050 7900 2050
Wire Wire Line
	7900 2050 7900 2850
Wire Wire Line
	7900 2850 7700 2850
Wire Wire Line
	6950 900  6950 1500
Wire Wire Line
	7450 900  7450 1500
Wire Wire Line
	5750 2000 5950 2000
Wire Wire Line
	5650 1750 5650 2000
Connection ~ 5650 1950
Wire Wire Line
	6700 5150 6400 5150
Wire Wire Line
	7700 5150 8000 5150
Wire Wire Line
	6700 5250 6400 5250
Wire Wire Line
	7700 5250 8000 5250
Wire Wire Line
	9300 3000 8900 3000
Connection ~ 7450 1300
Connection ~ 6950 1300
Wire Wire Line
	2600 7250 2600 7350
Connection ~ 2600 7350
Wire Wire Line
	2700 7250 2700 7350
Connection ~ 2700 7350
Wire Wire Line
	3850 1850 3600 1850
Wire Wire Line
	5150 1000 5150 1450
Wire Wire Line
	5650 1000 5650 1450
Wire Wire Line
	950  1700 2400 1700
Connection ~ 1650 1700
Wire Wire Line
	6350 6250 8150 6250
Wire Wire Line
	7200 2150 8150 2150
Wire Wire Line
	7200 6250 7200 6500
Wire Wire Line
	8150 2150 8150 6250
Wire Wire Line
	6350 2450 6350 6250
Connection ~ 7200 6250
Wire Wire Line
	7700 2650 8150 2650
Connection ~ 8150 2650
Wire Wire Line
	7700 2750 8150 2750
Connection ~ 8150 2750
Wire Wire Line
	6700 2950 6350 2950
Connection ~ 6350 2950
Wire Wire Line
	6700 3250 6350 3250
Connection ~ 6350 3250
Wire Wire Line
	6700 3550 6350 3550
Connection ~ 6350 3550
Wire Wire Line
	6700 4250 6350 4250
Connection ~ 6350 4250
Wire Wire Line
	6700 4550 6350 4550
Connection ~ 6350 4550
Wire Wire Line
	7700 3050 8150 3050
Connection ~ 8150 3050
Wire Wire Line
	7700 3350 8150 3350
Connection ~ 8150 3350
Wire Wire Line
	7700 3650 8150 3650
Connection ~ 8150 3650
Wire Wire Line
	7700 3950 8150 3950
Connection ~ 8150 3950
Wire Wire Line
	7700 4350 8150 4350
Connection ~ 8150 4350
Wire Wire Line
	7700 4750 8150 4750
Connection ~ 8150 4750
Wire Wire Line
	7700 5450 8150 5450
Connection ~ 8150 5450
Connection ~ 7300 6650
Connection ~ 9450 1350
Wire Wire Line
	8450 1850 8950 1850
Wire Wire Line
	8950 2050 8850 2050
Wire Wire Line
	8850 2050 8850 1850
Connection ~ 8850 1850
Wire Wire Line
	10250 2450 8450 2450
Wire Wire Line
	8650 1850 8650 2000
Connection ~ 8650 1850
Connection ~ 8650 2450
Wire Wire Line
	9950 1900 10400 1900
Wire Wire Line
	10050 2400 9950 2400
Wire Wire Line
	9950 2400 9950 2000
Connection ~ 10050 1900
Connection ~ 10250 1900
Wire Wire Line
	10250 2250 10250 2450
Connection ~ 8900 2450
Wire Wire Line
	8650 2300 8650 2450
Wire Wire Line
	8950 1950 8900 1950
Wire Wire Line
	8900 1950 8900 2450
Wire Wire Line
	10750 1600 10750 1700
Wire Wire Line
	10750 1700 10850 1700
Wire Wire Line
	10850 1600 10850 1900
Connection ~ 10850 1700
Wire Wire Line
	10950 1600 10950 1900
Connection ~ 9150 6100
Wire Wire Line
	1650 1700 1650 1450
Wire Wire Line
	2300 2100 2300 1950
Wire Wire Line
	2300 1950 2400 1950
Wire Wire Line
	2250 1300 2250 1450
Wire Wire Line
	2250 1450 2400 1450
Wire Wire Line
	2400 2300 2150 2300
Wire Wire Line
	2400 2400 2150 2400
Wire Wire Line
	3450 1250 4150 1250
Wire Wire Line
	3450 1350 4150 1350
Connection ~ 10150 1900
Connection ~ 3600 1250
Connection ~ 3600 1350
Connection ~ 5650 1300
Connection ~ 5150 1300
Connection ~ 3850 1350
Connection ~ 3850 1250
Wire Wire Line
	8200 950  8200 1050
Wire Wire Line
	3600 750  3600 850 
Wire Wire Line
	3600 1850 3600 1750
Wire Wire Line
	3600 1350 3600 1450
Wire Wire Line
	3600 1250 3600 1150
Wire Wire Line
	5250 1300 5150 1300
Wire Wire Line
	5550 1300 5650 1300
Connection ~ 6950 1900
Wire Wire Line
	7450 1300 7350 1300
Wire Wire Line
	7050 1300 6950 1300
Wire Wire Line
	10250 1900 10250 1950
Wire Wire Line
	2950 7350 2950 7250
$EndSCHEMATC
