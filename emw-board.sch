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
LIBS:xilinx
LIBS:stonepile
LIBS:switches
LIBS:emw-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EMW3165 Sensor board"
Date ""
Rev "1.0"
Comp "Stonepile.fi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 578538A7
P 4100 6550
F 0 "R1" H 4170 6596 50  0000 L CNN
F 1 "4.7K" H 4170 6505 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 4030 6550 50  0001 C CNN
F 3 "" H 4100 6550 50  0000 C CNN
F 4 "ERJ-8GEYJ472V" H 4100 6550 60  0001 C CNN "Manuf_PN"
F 5 "667-ERJ-8GEYJ472V" H 4100 6550 60  0001 C CNN "Mouser_PN"
F 6 "Panasonic" H 4100 6550 60  0001 C CNN "Manuf"
	1    4100 6550
	-1   0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 578538E1
P 3800 6600
F 0 "D2" H 3800 6815 50  0000 C CNN
F 1 "1N4148" H 3800 6724 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 3800 6600 50  0001 C CNN
F 3 "" H 3800 6600 50  0000 C CNN
F 4 "1N4148W-7-F" H 3800 6600 60  0001 C CNN "Manuf_PN"
F 5 "621-1N4148W-F" H 3800 6600 60  0001 C CNN "Mouser_PN"
F 6 "Diodes Incorporated" H 3800 6600 60  0001 C CNN "Manuf"
	1    3800 6600
	0    -1   1    0   
$EndComp
$Comp
L D D1
U 1 1 57853973
P 3800 7050
F 0 "D1" H 3800 7265 50  0000 C CNN
F 1 "1N4148" H 3800 7174 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 3800 7050 50  0001 C CNN
F 3 "" H 3800 7050 50  0000 C CNN
F 4 "1N4148W-7-F" H 3800 7050 60  0001 C CNN "Manuf_PN"
F 5 "621-1N4148W-F" H 3800 7050 60  0001 C CNN "Mouser_PN"
F 6 "Diodes Incorporated" H 3800 7050 60  0001 C CNN "Manuf"
	1    3800 7050
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X06 P5
U 1 1 578539FA
P 750 5650
F 0 "P5" H 828 5691 50  0000 L CNN
F 1 "CONS" H 828 5600 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 750 5650 50  0001 C CNN
F 3 "" H 750 5650 50  0000 C CNN
F 4 "M20-9990646" H 750 5650 60  0001 C CNN "Manuf_PN"
F 5 "855-M20-9990646" H 750 5650 60  0001 C CNN "Mouser_PN"
F 6 "Harwin" H 750 5650 60  0001 C CNN "Manuf"
	1    750  5650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 57853EBC
P 4400 6900
F 0 "P1" H 4478 6941 50  0000 L CNN
F 1 "1WIRE" H 4478 6850 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 4400 6900 50  0001 C CNN
F 3 "" H 4400 6900 50  0000 C CNN
F 4 "22-05-7028" H 4400 6900 60  0001 C CNN "Manuf_PN"
F 5 "538-22-05-7028" H 4400 6900 60  0001 C CNN "Mouser_PN"
F 6 "Molex" H 4400 6900 60  0001 C CNN "Manuf"
	1    4400 6900
	1    0    0    -1  
$EndComp
$Comp
L MAX604CSA U1
U 1 1 57854072
P 2050 1650
F 0 "U1" H 2050 2116 50  0000 C CNN
F 1 "MAX604CSA" H 2050 2025 50  0000 C CNN
F 2 "Power_Integrations:SO-8" H 2050 1934 50  0000 C CIN
F 3 "" H 2050 1600 50  0000 C CNN
F 4 "MAX604CSA+" H 2050 1650 60  0001 C CNN "Manuf_PN"
F 5 "700-MAX604CSA" H 2050 1650 60  0001 C CNN "Mouser_PN"
F 6 "Maxim Integrated" H 2050 1650 60  0001 C CNN "Manuf"
	1    2050 1650
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 57864837
P 4450 1300
F 0 "D3" H 4450 1515 50  0000 C CNN
F 1 "LED" H 4450 1424 50  0000 C CNN
F 2 "LEDs:LED_1206" H 4450 1300 50  0001 C CNN
F 3 "" H 4450 1300 50  0000 C CNN
F 4 "HSMS-C150" H 4450 1300 60  0001 C CNN "Manuf_PN"
F 5 "630-HSMS-C150" H 4450 1300 60  0001 C CNN "Mouser_PN"
F 6 "Broadcom Limited" H 4450 1300 60  0001 C CNN "Manuf"
	1    4450 1300
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 578648FF
P 4450 1600
F 0 "D4" H 4450 1815 50  0000 C CNN
F 1 "LED" H 4450 1724 50  0000 C CNN
F 2 "LEDs:LED_1206" H 4450 1600 50  0001 C CNN
F 3 "" H 4450 1600 50  0000 C CNN
F 4 "HSMG-C150" H 4450 1600 60  0001 C CNN "Manuf_PN"
F 5 "630-HSMG-C150" H 4450 1600 60  0001 C CNN "Mouser_PN"
F 6 "Broadcom Limited" H 4450 1600 60  0001 C CNN "Manuf"
	1    4450 1600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 578A6431
P 9900 5050
F 0 "#PWR01" H 9900 4800 50  0001 C CNN
F 1 "GND" H 9905 4877 50  0000 C CNN
F 2 "" H 9900 5050 50  0000 C CNN
F 3 "" H 9900 5050 50  0000 C CNN
	1    9900 5050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 578A648D
P 8400 2250
F 0 "#PWR02" H 8400 2100 50  0001 C CNN
F 1 "+3.3V" H 8415 2423 50  0000 C CNN
F 2 "" H 8400 2250 50  0000 C CNN
F 3 "" H 8400 2250 50  0000 C CNN
	1    8400 2250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 578A6500
P 3250 1450
F 0 "#PWR03" H 3250 1300 50  0001 C CNN
F 1 "+3.3V" H 3265 1623 50  0000 C CNN
F 2 "" H 3250 1450 50  0000 C CNN
F 3 "" H 3250 1450 50  0000 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 578A659B
P 2200 2200
F 0 "#PWR04" H 2200 1950 50  0001 C CNN
F 1 "GND" H 2205 2027 50  0000 C CNN
F 2 "" H 2200 2200 50  0000 C CNN
F 3 "" H 2200 2200 50  0000 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 578A6B6C
P 5250 6000
F 0 "#PWR05" H 5250 5750 50  0001 C CNN
F 1 "GND" H 5255 5827 50  0000 C CNN
F 2 "" H 5250 6000 50  0000 C CNN
F 3 "" H 5250 6000 50  0000 C CNN
	1    5250 6000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 578A7023
P 4800 5200
F 0 "#PWR06" H 4800 5050 50  0001 C CNN
F 1 "+3.3V" H 4815 5373 50  0000 C CNN
F 2 "" H 4800 5200 50  0000 C CNN
F 3 "" H 4800 5200 50  0000 C CNN
	1    4800 5200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 578A7B33
P 4250 1850
F 0 "R2" H 4320 1896 50  0000 L CNN
F 1 "270" H 4320 1805 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 4180 1850 50  0001 C CNN
F 3 "" H 4250 1850 50  0000 C CNN
F 4 "ERJ-8GEYJ271V" H 4250 1850 60  0001 C CNN "Manuf_PN"
F 5 "667-ERJ-8GEYJ271V" H 4250 1850 60  0001 C CNN "Mouser_PN"
F 6 "Panasonic" H 4250 1850 60  0001 C CNN "Manuf"
	1    4250 1850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 578A7C52
P 4000 1850
F 0 "R3" H 4070 1896 50  0000 L CNN
F 1 "270" H 4070 1805 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 3930 1850 50  0001 C CNN
F 3 "" H 4000 1850 50  0000 C CNN
F 4 "ERJ-8GEYJ271V" H 4000 1850 60  0001 C CNN "Manuf_PN"
F 5 "667-ERJ-8GEYJ271V" H 4000 1850 60  0001 C CNN "Mouser_PN"
F 6 "Panasonic" H 4000 1850 60  0001 C CNN "Manuf"
	1    4000 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 578A86BE
P 4050 7400
F 0 "#PWR07" H 4050 7150 50  0001 C CNN
F 1 "GND" H 4055 7227 50  0000 C CNN
F 2 "" H 4050 7400 50  0000 C CNN
F 3 "" H 4050 7400 50  0000 C CNN
	1    4050 7400
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 578A91E7
P 4100 6300
F 0 "#PWR08" H 4100 6150 50  0001 C CNN
F 1 "+3.3V" H 4115 6473 50  0000 C CNN
F 2 "" H 4100 6300 50  0000 C CNN
F 3 "" H 4100 6300 50  0000 C CNN
	1    4100 6300
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 578D077D
P 2700 7450
F 0 "#PWR09" H 2700 7300 50  0001 C CNN
F 1 "+3.3V" V 2715 7578 50  0000 L CNN
F 2 "" H 2700 7450 50  0000 C CNN
F 3 "" H 2700 7450 50  0000 C CNN
	1    2700 7450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 578D0B8D
P 2700 7550
F 0 "#PWR010" H 2700 7300 50  0001 C CNN
F 1 "GND" V 2705 7422 50  0000 R CNN
F 2 "" H 2700 7550 50  0000 C CNN
F 3 "" H 2700 7550 50  0000 C CNN
	1    2700 7550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X08 P6
U 1 1 578D12F6
P 2250 7200
F 0 "P6" H 2169 6625 50  0000 C CNN
F 1 "OLED" H 2169 6716 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 2250 7200 50  0001 C CNN
F 3 "" H 2250 7200 50  0000 C CNN
F 4 "M20-7820842" H 2250 7200 60  0001 C CNN "Manuf_PN"
F 5 "855-M20-7820842" H 2250 7200 60  0001 C CNN "Mouser_PN"
F 6 "Harwin" H 2250 7200 60  0001 C CNN "Manuf"
	1    2250 7200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 578D19AE
P 1150 5900
F 0 "#PWR011" H 1150 5650 50  0001 C CNN
F 1 "GND" V 1155 5772 50  0000 R CNN
F 2 "" H 1150 5900 50  0000 C CNN
F 3 "" H 1150 5900 50  0000 C CNN
	1    1150 5900
	0    -1   -1   0   
$EndComp
Text GLabel 5050 3700 0    60   Input ~ 0
SPI4_CLK
Text GLabel 5050 4500 0    60   Input ~ 0
SPI4_MISO
Text GLabel 5050 3900 0    60   Input ~ 0
SPI4_MOSI
Text GLabel 4700 3300 0    60   Input ~ 0
OLED_CS
Text GLabel 5050 4600 0    60   Input ~ 0
OLED_DC
Text GLabel 5050 2900 0    60   Input ~ 0
OLED_RST
Text GLabel 2700 7350 2    60   Input ~ 0
SPI4_CLK
Text GLabel 2700 6950 2    60   Input ~ 0
SPI4_MISO
Text GLabel 2700 7250 2    60   Input ~ 0
SPI4_MOSI
Text GLabel 2700 6850 2    60   Input ~ 0
OLED_CS
Text GLabel 2700 7050 2    60   Input ~ 0
OLED_DC
Text GLabel 2700 7150 2    60   Input ~ 0
OLED_RST
Text GLabel 5050 4000 0    60   Input ~ 0
CONS_TX
Text GLabel 5050 4100 0    60   Input ~ 0
CONS_RX
Text GLabel 1050 5500 2    60   Input ~ 0
CONS_TX
Text GLabel 1050 5600 2    60   Input ~ 0
CONS_RX
$Comp
L GND #PWR012
U 1 1 578E9EB8
P 4950 1750
F 0 "#PWR012" H 4950 1500 50  0001 C CNN
F 1 "GND" V 4955 1622 50  0000 R CNN
F 2 "" H 4950 1750 50  0000 C CNN
F 3 "" H 4950 1750 50  0000 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
Text GLabel 5050 3200 0    60   Input ~ 0
PB6
Text GLabel 5050 3400 0    60   Input ~ 0
PB9
Text GLabel 5050 3600 0    60   Input ~ 0
PB12
Text GLabel 5050 4400 0    60   Input ~ 0
PA10
Text GLabel 1200 6250 2    60   Input ~ 0
PB6
Text GLabel 1200 6450 2    60   Input ~ 0
PB9
Text GLabel 1200 6550 2    60   Input ~ 0
PB12
Text GLabel 1200 6950 2    60   Input ~ 0
PA10
Text GLabel 9900 2900 2    60   Input ~ 0
PA0
Text GLabel 9900 3000 2    60   Input ~ 0
PC13
Text GLabel 9900 3200 2    60   Input ~ 0
SPI1_MISO
Text GLabel 9900 3300 2    60   Input ~ 0
SPI1_CLK
Text GLabel 9900 3400 2    60   Input ~ 0
SPI1_CS
Text GLabel 9900 3500 2    60   Input ~ 0
SPI1_MOSI
Text GLabel 1200 7050 2    60   Input ~ 0
PA0
Text GLabel 1200 7150 2    60   Input ~ 0
PC13
Text GLabel 1200 7250 2    60   Input ~ 0
SPI1_MISO
Text GLabel 1200 7350 2    60   Input ~ 0
SPI1_CLK
Text GLabel 1200 7450 2    60   Input ~ 0
SPI1_CS
Text GLabel 1200 7550 2    60   Input ~ 0
SPI1_MOSI
$Comp
L +3.3V #PWR013
U 1 1 578F17AE
P 1200 6150
F 0 "#PWR013" H 1200 6000 50  0001 C CNN
F 1 "+3.3V" V 1215 6278 50  0000 L CNN
F 2 "" H 1200 6150 50  0000 C CNN
F 3 "" H 1200 6150 50  0000 C CNN
	1    1200 6150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 578F17E9
P 1200 6650
F 0 "#PWR014" H 1200 6400 50  0001 C CNN
F 1 "GND" V 1205 6522 50  0000 R CNN
F 2 "" H 1200 6650 50  0000 C CNN
F 3 "" H 1200 6650 50  0000 C CNN
	1    1200 6650
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW1
U 1 1 578F26A2
P 6200 950
F 0 "SW1" H 6200 1205 50  0000 C CNN
F 1 "B3S-1000" H 6200 1114 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 6200 950 50  0001 C CNN
F 3 "" H 6200 950 50  0000 C CNN
F 4 "B3S-1000" H 6200 950 60  0001 C CNN "Manuf_PN"
F 5 "653-B3S-1000" H 6200 950 60  0001 C CNN "Mouser_PN"
F 6 "Omron" H 6200 950 60  0001 C CNN "Manuf"
	1    6200 950 
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 578F26E8
P 6200 1800
F 0 "SW2" H 6200 2055 50  0000 C CNN
F 1 "B3S-1000" H 6200 1964 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 6200 1800 50  0001 C CNN
F 3 "" H 6200 1800 50  0000 C CNN
F 4 "B3S-1000" H 6200 1800 60  0001 C CNN "Manuf_PN"
F 5 "653-B3S-1000" H 6200 1800 60  0001 C CNN "Mouser_PN"
F 6 "Omron" H 6200 1800 60  0001 C CNN "Manuf"
	1    6200 1800
	1    0    0    -1  
$EndComp
Text GLabel 5050 3100 0    60   Input ~ 0
SETUP
Text GLabel 6650 1800 2    60   Input ~ 0
SETUP
Wire Wire Line
	9800 4700 9900 4700
Wire Wire Line
	9900 4700 9900 5050
Wire Wire Line
	9800 4800 9900 4800
Connection ~ 9900 4800
Wire Wire Line
	7800 2150 7800 2400
Wire Wire Line
	7800 2300 8400 2300
Wire Wire Line
	8400 2300 8400 2250
Wire Wire Line
	7900 2400 7900 2300
Connection ~ 7900 2300
Wire Wire Line
	8000 2150 8000 2400
Connection ~ 8000 2300
Wire Wire Line
	2550 1500 3250 1500
Wire Wire Line
	3250 3250 3250 1450
Wire Wire Line
	2200 1950 2200 2200
Wire Wire Line
	2100 2050 2100 1950
Wire Wire Line
	1200 2050 2850 2050
Connection ~ 2200 2050
Wire Wire Line
	2000 1950 2000 2050
Connection ~ 2100 2050
Wire Wire Line
	1900 1950 1900 2050
Connection ~ 2000 2050
Wire Wire Line
	5050 4700 5200 4700
Wire Wire Line
	10600 5500 6500 5500
Wire Wire Line
	10600 1350 10600 5500
Wire Wire Line
	10600 2800 9800 2800
Wire Wire Line
	4800 5450 5350 5450
Wire Wire Line
	4200 6950 4050 6950
Wire Wire Line
	4050 6950 4050 7400
Wire Wire Line
	3550 3500 5200 3500
Wire Wire Line
	3800 6750 3800 6900
Connection ~ 3800 6850
Wire Wire Line
	3800 7200 4050 7200
Connection ~ 4050 7200
Wire Wire Line
	3800 6350 3800 6450
Wire Wire Line
	4100 6350 3800 6350
Wire Wire Line
	4100 6300 4100 6400
Connection ~ 4100 6350
Wire Wire Line
	4100 6850 4100 6700
Connection ~ 4100 6850
Wire Wire Line
	4000 4200 5200 4200
Wire Wire Line
	4250 1700 4250 1600
Wire Wire Line
	5050 2900 5200 2900
Wire Wire Line
	5050 4600 5200 4600
Wire Wire Line
	5050 4500 5200 4500
Wire Wire Line
	950  5900 1150 5900
Wire Wire Line
	950  5700 1650 5700
Wire Wire Line
	650  1500 1550 1500
Wire Wire Line
	5050 3700 5200 3700
Wire Wire Line
	5200 3900 5050 3900
Wire Wire Line
	2450 6850 2700 6850
Wire Wire Line
	2700 6950 2450 6950
Wire Wire Line
	2450 7050 2700 7050
Wire Wire Line
	2700 7150 2450 7150
Wire Wire Line
	2450 7250 2700 7250
Wire Wire Line
	2450 7350 2700 7350
Wire Wire Line
	2450 7450 2700 7450
Wire Wire Line
	2700 7550 2450 7550
Wire Wire Line
	950  5500 1050 5500
Wire Wire Line
	950  5600 1050 5600
Wire Wire Line
	5050 4000 5200 4000
Wire Wire Line
	5050 4100 5200 4100
Wire Wire Line
	4250 3000 5200 3000
Wire Wire Line
	4000 4200 4000 2000
Wire Wire Line
	4250 3000 4250 2000
Wire Wire Line
	4000 1700 4000 1300
Wire Wire Line
	4000 1300 4300 1300
Wire Wire Line
	4600 1300 4950 1300
Wire Wire Line
	4950 1300 4950 1750
Wire Wire Line
	4600 1600 4950 1600
Connection ~ 4950 1600
Wire Wire Line
	5050 3100 5200 3100
Wire Wire Line
	5050 3200 5200 3200
Wire Wire Line
	5050 3400 5200 3400
Wire Wire Line
	5050 3600 5200 3600
Wire Wire Line
	5050 4400 5200 4400
Wire Wire Line
	9800 2900 9900 2900
Wire Wire Line
	9900 3000 9800 3000
Wire Wire Line
	9800 3200 9900 3200
Wire Wire Line
	9900 3300 9800 3300
Wire Wire Line
	9800 3400 9900 3400
Wire Wire Line
	9800 3500 9900 3500
Wire Wire Line
	950  6150 1200 6150
Wire Wire Line
	950  6250 1200 6250
Wire Wire Line
	950  6450 1200 6450
Wire Wire Line
	950  6550 1200 6550
Wire Wire Line
	950  6950 1200 6950
Wire Wire Line
	1200 7050 950  7050
Wire Wire Line
	950  7150 1200 7150
Wire Wire Line
	950  7250 1200 7250
Wire Wire Line
	950  7350 1200 7350
Wire Wire Line
	1200 7450 950  7450
Wire Wire Line
	950  7550 1200 7550
Wire Wire Line
	6350 1350 10600 1350
Connection ~ 10600 2800
Wire Wire Line
	5750 1350 6050 1350
Wire Wire Line
	5750 950  5750 2150
Connection ~ 5750 1700
Connection ~ 4950 1700
Text Notes 6450 1250 0    60   ~ 0
RESET
Text Notes 6450 1550 0    60   ~ 0
SETUP
$Comp
L C C4
U 1 1 578F3855
P 6200 2150
F 0 "C4" V 5948 2150 50  0000 C CNN
F 1 "100nF" V 6039 2150 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 6238 2000 50  0001 C CNN
F 3 "" H 6200 2150 50  0000 C CNN
F 4 "C1206C104K5RACTU" H 6200 2150 60  0001 C CNN "Manuf_PN"
F 5 "80-C1206C104K5R" H 6200 2150 60  0001 C CNN "Mouser_PN"
F 6 "Kemet" H 6200 2150 60  0001 C CNN "Manuf"
	1    6200 2150
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 578F3970
P 6200 1350
F 0 "C3" V 5948 1350 50  0000 C CNN
F 1 "100nF" V 6039 1350 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 6238 1200 50  0001 C CNN
F 3 "" H 6200 1350 50  0000 C CNN
F 4 "C1206C104K5RACTU" H 6200 1350 60  0001 C CNN "Manuf_PN"
F 5 "80-C1206C104K5R" H 6200 1350 60  0001 C CNN "Mouser_PN"
F 6 "Kemet" H 6200 1350 60  0001 C CNN "Manuf"
	1    6200 1350
	0    1    1    0   
$EndComp
Connection ~ 5750 1350
Wire Wire Line
	6950 950  6950 1350
Connection ~ 6950 1350
$Comp
L CP C2
U 1 1 578F5EBB
P 2850 1900
F 0 "C2" H 2968 1946 50  0000 L CNN
F 1 "10uF" H 2968 1855 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2888 1750 50  0001 C CNN
F 3 "" H 2850 1900 50  0000 C CNN
F 4 "C1206C106K8PACTU" H 2850 1900 60  0001 C CNN "Manuf_PN"
F 5 "80-C1206C106K8P" H 2850 1900 60  0001 C CNN "Mouser_PN"
F 6 "Kemet" H 2850 1900 60  0001 C CNN "Manuf"
	1    2850 1900
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 578F5F2E
P 1200 1850
F 0 "C1" H 1318 1896 50  0000 L CNN
F 1 "10uF" H 1318 1805 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1238 1700 50  0001 C CNN
F 3 "" H 1200 1850 50  0000 C CNN
F 4 "C1206C106K8PACTU" H 1200 1850 60  0001 C CNN "Manuf_PN"
F 5 "80-C1206C106K8P" H 1200 1850 60  0001 C CNN "Mouser_PN"
F 6 "Kemet" H 1200 1850 60  0001 C CNN "Manuf"
	1    1200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1750 2850 1500
Connection ~ 2850 1500
Wire Wire Line
	1200 1500 1200 1700
Connection ~ 1400 1500
Wire Wire Line
	1200 2000 1200 2050
Connection ~ 1900 2050
$Comp
L C C5
U 1 1 578F79EE
P 7800 2000
F 0 "C5" H 7685 1954 50  0000 R CNN
F 1 "100nF" H 7685 2045 50  0000 R CNN
F 2 "Capacitors_SMD:C_1206" H 7838 1850 50  0001 C CNN
F 3 "" H 7800 2000 50  0000 C CNN
F 4 "C1206C104K5RACTU" H 7800 2000 60  0001 C CNN "Manuf_PN"
F 5 "80-C1206C104K5R" H 7800 2000 60  0001 C CNN "Mouser_PN"
F 6 "Kemet" H 7800 2000 60  0001 C CNN "Manuf"
	1    7800 2000
	1    0    0    1   
$EndComp
$Comp
L C C6
U 1 1 578F7A97
P 8000 2000
F 0 "C6" H 7885 1954 50  0000 R CNN
F 1 "100nF" H 7885 2045 50  0000 R CNN
F 2 "Capacitors_SMD:C_1206" H 8038 1850 50  0001 C CNN
F 3 "" H 8000 2000 50  0000 C CNN
F 4 "C1206C104K5RACTU" H 8000 2000 60  0001 C CNN "Manuf_PN"
F 5 "80-C1206C104K5R" H 8000 2000 60  0001 C CNN "Mouser_PN"
F 6 "Kemet" H 8000 2000 60  0001 C CNN "Manuf"
	1    8000 2000
	-1   0    0    1   
$EndComp
Connection ~ 7800 2300
$Comp
L GND #PWR015
U 1 1 578F7D13
P 7350 1700
F 0 "#PWR015" H 7350 1450 50  0001 C CNN
F 1 "GND" V 7355 1572 50  0000 R CNN
F 2 "" H 7350 1700 50  0000 C CNN
F 3 "" H 7350 1700 50  0000 C CNN
	1    7350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1700 8000 1850
Wire Wire Line
	7350 1700 8000 1700
Wire Wire Line
	7800 1850 7800 1700
Connection ~ 7800 1700
Wire Wire Line
	1400 1650 1550 1650
Wire Wire Line
	2550 1650 2550 2050
Connection ~ 2550 2050
Wire Wire Line
	6400 950  6950 950 
Wire Wire Line
	5750 950  6000 950 
Wire Wire Line
	4950 1700 5750 1700
Wire Wire Line
	5750 1800 6000 1800
Connection ~ 5750 1800
Wire Wire Line
	6400 1800 6650 1800
Wire Wire Line
	6350 2150 6550 2150
Wire Wire Line
	6550 2150 6550 1800
Connection ~ 6550 1800
Wire Wire Line
	5750 2150 6050 2150
$Comp
L CONN_01X02 P2
U 1 1 578ECDA7
P 850 2350
F 0 "P2" H 928 2391 50  0000 L CNN
F 1 "BATT" H 800 2200 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 850 2350 50  0001 C CNN
F 3 "" H 850 2350 50  0000 C CNN
F 4 "22-05-7028" H 850 2350 60  0001 C CNN "Manuf_PN"
F 5 "538-22-05-7028" H 850 2350 60  0001 C CNN "Mouser_PN"
F 6 "Molex" H 850 2350 60  0001 C CNN "Manuf"
	1    850  2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 2400 1300 2400
Wire Wire Line
	1300 2400 1300 2050
Connection ~ 1300 2050
Wire Wire Line
	1050 1500 1050 2300
Connection ~ 1200 1500
$Comp
L CONN_01X06 P3
U 1 1 578F2E9F
P 750 6400
F 0 "P3" H 828 6441 50  0000 L CNN
F 1 "CONN_01X06" H 828 6350 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 750 6400 50  0001 C CNN
F 3 "" H 750 6400 50  0000 C CNN
F 4 "M20-9990646" H 750 6400 60  0001 C CNN "Manuf_PN"
F 5 "855-M20-9990646" H 750 6400 60  0001 C CNN "Mouser_PN"
F 6 "Harwin" H 750 6400 60  0001 C CNN "Manuf"
	1    750  6400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X07 P7
U 1 1 578F3E02
P 750 7250
F 0 "P7" H 828 7291 50  0000 L CNN
F 1 "CONN_01X07" H 828 7200 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 750 7250 50  0001 C CNN
F 3 "" H 750 7250 50  0000 C CNN
F 4 "M20-9770746" H 750 7250 60  0001 C CNN "Manuf_PN"
F 5 "855-M20-9770746" H 750 7250 60  0001 C CNN "Mouser_PN"
F 6 "Harwin" H 750 7250 60  0001 C CNN "Manuf"
	1    750  7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  6650 1200 6650
$Comp
L EMW3165 U2
U 1 1 578F75B4
P 5400 4900
F 0 "U2" H 7500 4831 45  0000 C CNN
F 1 "EMW3165" H 7500 4747 45  0000 C CNN
F 2 "StonePile:EMW3165" H 5430 5050 20  0001 C CNN
F 3 "" H 5400 4900 60  0000 C CNN
F 4 "EMW3165" H 5400 4900 60  0001 C CNN "Manuf_PN"
F 5 "MXCHIP" H 5400 4900 60  0001 C CNN "Manuf"
	1    5400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5700 1650 5050
Connection ~ 1050 1500
Wire Wire Line
	650  1000 650  5050
Wire Wire Line
	3550 6850 4200 6850
Wire Wire Line
	3550 3500 3550 6850
Wire Wire Line
	1400 1650 1400 1500
$Comp
L MCP1640 U3
U 1 1 578FCAFE
P 1750 3550
F 0 "U3" H 2125 4300 60  0000 C CNN
F 1 "MCP1640" H 2125 4194 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 1750 3650 60  0001 C CNN
F 3 "" H 1750 3650 60  0001 C CNN
F 4 "MCP1640T-I/CHY" H 1750 3550 60  0001 C CNN "Manuf_PN"
F 5 "579-MCP1640TI/CHY" H 1750 3550 60  0001 C CNN "Mouser_PN"
F 6 "Microchip" H 1750 3550 60  0001 C CNN "Manuf"
	1    1750 3550
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 578FD206
P 1150 3400
F 0 "C7" H 1268 3446 50  0000 L CNN
F 1 "4.7u" H 1268 3355 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1188 3250 50  0001 C CNN
F 3 "" H 1150 3400 50  0000 C CNN
F 4 "C1206C475K8PACTU" H 1150 3400 60  0001 C CNN "Manuf_PN"
F 5 "80-C1206C475K8P" H 1150 3400 60  0001 C CNN "Mouser_PN"
F 6 "Kemet" H 1150 3400 60  0001 C CNN "Manuf"
	1    1150 3400
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 578FD266
P 3250 3400
F 0 "C8" H 3368 3446 50  0000 L CNN
F 1 "10u" H 3368 3355 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3288 3250 50  0001 C CNN
F 3 "" H 3250 3400 50  0000 C CNN
F 4 "C1206C106K8PACTU" H 3250 3400 60  0001 C CNN "Manuf_PN"
F 5 "80-C1206C106K8P" H 3250 3400 60  0001 C CNN "Mouser_PN"
F 6 "Kemet" H 3250 3400 60  0001 C CNN "Manuf"
	1    3250 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 578FDD45
P 2000 3900
F 0 "#PWR016" H 2000 3650 50  0001 C CNN
F 1 "GND" H 2005 3727 50  0000 C CNN
F 2 "" H 2000 3900 50  0000 C CNN
F 3 "" H 2000 3900 50  0000 C CNN
	1    2000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  3250 1550 3250
Connection ~ 650  3250
Connection ~ 1150 3250
Wire Wire Line
	1450 3250 1450 3450
Wire Wire Line
	1450 3450 1550 3450
Connection ~ 1450 3250
Wire Wire Line
	1900 3000 2000 3000
Wire Wire Line
	1300 3000 1300 3250
Connection ~ 1300 3250
Wire Wire Line
	2000 3750 2000 3900
Wire Wire Line
	1150 3550 1150 3800
Wire Wire Line
	1150 3800 3250 3800
Connection ~ 2000 3800
Wire Wire Line
	2700 3250 3250 3250
Connection ~ 3250 1500
Connection ~ 3250 3250
$Comp
L R R5
U 1 1 578FFC74
P 2950 3500
F 0 "R5" H 3020 3546 50  0000 L CNN
F 1 "976K" H 3020 3455 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 2880 3500 50  0001 C CNN
F 3 "" H 2950 3500 50  0000 C CNN
F 4 "ERJ-8ENF9763V" H 2950 3500 60  0001 C CNN "Manuf_PN"
F 5 "667-ERJ-8ENF9763V" H 2950 3500 60  0001 C CNN "Mouser_PN"
F 6 "Panasonic" H 2950 3500 60  0001 C CNN "Manuf"
	1    2950 3500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 578FFCD0
P 2600 3700
F 0 "R4" V 2393 3700 50  0000 C CNN
F 1 "562K" V 2484 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2530 3700 50  0001 C CNN
F 3 "" H 2600 3700 50  0000 C CNN
F 4 "ERJ-8ENF5623V" H 2600 3700 60  0001 C CNN "Manuf_PN"
F 5 "667-ERJ-8ENF5623V" H 2600 3700 60  0001 C CNN "Mouser_PN"
F 6 "Panasonic" H 2600 3700 60  0001 C CNN "Manuf"
	1    2600 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3800 3250 3550
Wire Wire Line
	2950 3250 2950 3350
Connection ~ 2950 3250
Wire Wire Line
	2950 3700 2950 3650
Wire Wire Line
	2750 3700 2950 3700
Wire Wire Line
	2450 3700 2450 3800
Connection ~ 2450 3800
Wire Wire Line
	2700 3450 2850 3450
Wire Wire Line
	2850 3450 2850 3700
Connection ~ 2850 3700
$Comp
L +BATT #PWR017
U 1 1 57931DCD
P 650 1000
F 0 "#PWR017" H 650 850 50  0001 C CNN
F 1 "+BATT" H 665 1173 50  0000 C CNN
F 2 "" H 650 1000 50  0000 C CNN
F 3 "" H 650 1000 50  0000 C CNN
	1    650  1000
	1    0    0    -1  
$EndComp
Connection ~ 650  1500
$Comp
L SD25-4R7-R L1
U 1 1 57932D4B
P 1300 3000
F 0 "L1" H 1600 3265 50  0000 C CNN
F 1 "SD25-4R7-R" H 1600 3174 50  0000 C CNN
F 2 "StonePile:INDM5252X250N" H 1300 3000 50  0001 L CNN
F 3 "" H 1300 3000 60  0001 C CNN
F 4 "SD25-4R7-R" H 1300 3000 60  0001 C CNN "Manuf_PN"
F 5 "704-SD25-4R7-R" H 1300 3000 60  0001 C CNN "Mouser_PN"
F 6 "Eaton" H 1300 3000 60  0001 C CNN "Manuf"
	1    1300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1600 4300 1600
$Comp
L PWR_FLAG #FLG018
U 1 1 58B0CAE0
P 2650 2200
F 0 "#FLG018" H 2650 2295 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 2380 50  0000 C CNN
F 2 "" H 2650 2200 50  0000 C CNN
F 3 "" H 2650 2200 50  0000 C CNN
	1    2650 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2200 2650 2050
Connection ~ 2650 2050
NoConn ~ 950  5400
NoConn ~ 950  5800
NoConn ~ 5200 2700
$Comp
L TEST_1P W1
U 1 1 58B06DB0
P 7850 6000
F 0 "W1" H 7850 6270 50  0000 C CNN
F 1 "TEST_1P" H 7850 6200 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 8050 6000 50  0001 C CNN
F 3 "" H 8050 6000 50  0000 C CNN
	1    7850 6000
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 58B06E1D
P 8100 6000
F 0 "W2" H 8100 6270 50  0000 C CNN
F 1 "TEST_1P" H 8100 6200 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 8300 6000 50  0001 C CNN
F 3 "" H 8300 6000 50  0000 C CNN
	1    8100 6000
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W3
U 1 1 58B07301
P 8350 6000
F 0 "W3" H 8350 6270 50  0000 C CNN
F 1 "TEST_1P" H 8350 6200 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 8550 6000 50  0001 C CNN
F 3 "" H 8550 6000 50  0000 C CNN
	1    8350 6000
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W4
U 1 1 58B07368
P 8600 6000
F 0 "W4" H 8600 6270 50  0000 C CNN
F 1 "TEST_1P" H 8600 6200 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 8800 6000 50  0001 C CNN
F 3 "" H 8800 6000 50  0000 C CNN
	1    8600 6000
	1    0    0    -1  
$EndComp
NoConn ~ 7850 6000
NoConn ~ 8100 6000
NoConn ~ 8350 6000
NoConn ~ 8600 6000
$Comp
L SWDN P4
U 1 1 58B07A4E
P 5750 5650
F 0 "P4" H 5750 5950 50  0000 C CNN
F 1 "SWDN" H 5750 5350 50  0000 C CNN
F 2 "stonepile:swd_connector_2x05_Pitch1.27mm_SMD" H 5750 4450 50  0001 C CNN
F 3 "" H 5750 4450 50  0000 C CNN
F 4 "M50-3600542" H 5750 5650 60  0001 C CNN "Manuf_PN"
F 5 "855-M50-3600542" H 5750 5650 60  0001 C CNN "Mouser_PN"
F 6 "Harwin" H 5750 5650 60  0001 C CNN "Manuf"
	1    5750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5500 6500 5850
Wire Wire Line
	6500 5850 6150 5850
Wire Wire Line
	5100 4800 5200 4800
Wire Wire Line
	4800 5450 4800 5200
Wire Wire Line
	5100 4800 5100 5050
Wire Wire Line
	5100 5050 6300 5050
Wire Wire Line
	6300 5050 6300 5550
Wire Wire Line
	6300 5550 6150 5550
Wire Wire Line
	5050 4700 5050 5100
Wire Wire Line
	5050 5100 6250 5100
Wire Wire Line
	6250 5100 6250 5450
Wire Wire Line
	6250 5450 6150 5450
Wire Wire Line
	5350 5550 5250 5550
Wire Wire Line
	5250 5550 5250 6000
Wire Wire Line
	5350 5650 5250 5650
Connection ~ 5250 5650
Wire Wire Line
	5350 5850 5250 5850
Connection ~ 5250 5850
NoConn ~ 6150 5650
NoConn ~ 6150 5750
Wire Wire Line
	4700 3300 5200 3300
NoConn ~ 950  6350
$Comp
L GS3 GS2
U 1 1 59244B04
P 1450 4300
F 0 "GS2" H 1500 4500 50  0000 C CNN
F 1 "GS3" H 1500 4101 50  0000 C CNN
F 2 "Connect:GS3" V 1538 4226 50  0000 C CNN
F 3 "" H 1450 4300 50  0000 C CNN
	1    1450 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	1600 4300 5200 4300
Wire Wire Line
	1300 4200 1300 3800
Connection ~ 1300 3800
Wire Wire Line
	1300 4400 650  4400
Connection ~ 650  4400
$Comp
L GS2 GS1
U 1 1 5924537B
P 1100 5050
F 0 "GS1" H 1200 5200 50  0000 C CNN
F 1 "GS2" H 1200 4901 50  0000 C CNN
F 2 "Connect:GS2" V 1174 5050 50  0000 C CNN
F 3 "" H 1100 5050 50  0000 C CNN
	1    1100 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	650  5050 900  5050
Wire Wire Line
	1650 5050 1300 5050
NoConn ~ 5350 5750
$Comp
L USB_OTG P8
U 1 1 5926957E
P 1300 850
F 0 "P8" H 1625 725 50  0000 C CNN
F 1 "USB_OTG" H 1300 1050 50  0000 C CNN
F 2 "Connect:USB_Micro-B_10103594-0001LF" V 1250 750 50  0001 C CNN
F 3 "" V 1250 750 50  0000 C CNN
F 4 "10103594-0001LF" H 1300 850 60  0001 C CNN "Manuf_PN"
F 5 "649-10103594-0001LF" H 1300 850 60  0001 C CNN "Mouser_PN"
F 6 "Amphenol FCI" H 1300 850 60  0001 C CNN "Manuf"
	1    1300 850 
	1    0    0    -1  
$EndComp
NoConn ~ 1700 750 
NoConn ~ 1400 1150
NoConn ~ 1300 1150
NoConn ~ 1200 1150
Wire Wire Line
	1100 1150 650  1150
Connection ~ 650  1150
$Comp
L GND #PWR019
U 1 1 5926ACDD
P 1500 1150
F 0 "#PWR019" H 1500 900 50  0001 C CNN
F 1 "GND" H 1500 1000 50  0000 C CNN
F 2 "" H 1500 1150 50  0000 C CNN
F 3 "" H 1500 1150 50  0000 C CNN
	1    1500 1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
