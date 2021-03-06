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
LIBS:ds18b20+
LIBS:ec2-3tnu
LIBS:at-1220-twt-5v-r
LIBS:nhd-0420cw-ab3
LIBS:ec2-nu
LIBS:headers
LIBS:Koha-Suomi
LIBS:authenticator-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
Title "Authenticator"
Date ""
Rev "0.1"
Comp "Vaara-kirjastot"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RPi_GPIO J1
U 1 1 57BB6E59
P 4450 900
F 0 "J1" H 5200 1150 60  0000 C CNN
F 1 "RPi_GPIO" H 5200 1050 60  0000 C CNN
F 2 "EuroBoard_Outline:EuroBoard_achtel_Type-II_80mmX25mm" H 4450 900 60  0001 C CNN
F 3 "" H 4450 900 60  0000 C CNN
	1    4450 900 
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 57BBB20E
P 9500 4550
F 0 "#PWR01" H 9500 4400 50  0001 C CNN
F 1 "+12V" H 9500 4690 50  0000 C CNN
F 2 "" H 9500 4550 50  0000 C CNN
F 3 "" H 9500 4550 50  0000 C CNN
	1    9500 4550
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 57BBB4BD
P 9650 5400
F 0 "R5" V 9730 5400 50  0000 C CNN
F 1 "12V" V 9650 5400 50  0000 C CNN
F 2 "" V 9580 5400 50  0001 C CNN
F 3 "" H 9650 5400 50  0000 C CNN
	1    9650 5400
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR02
U 1 1 57BBB6AC
P 9550 4750
F 0 "#PWR02" H 9550 4500 50  0001 C CNN
F 1 "GNDA" H 9550 4600 50  0000 C CNN
F 2 "" H 9550 4750 50  0000 C CNN
F 3 "" H 9550 4750 50  0000 C CNN
	1    9550 4750
	0    -1   -1   0   
$EndComp
Text Notes 1900 8350 0    60   ~ 0
Signal LED
Text Notes 2000 950  0    60   ~ 0
Door relay
$Comp
L CP C1
U 1 1 57BC47D3
P 5900 6650
F 0 "C1" H 5925 6750 50  0000 L CNN
F 1 "CP" H 5925 6550 50  0000 L CNN
F 2 "Koha-Suomi:UMW0G101MDD" H 5938 6500 50  0001 C CNN
F 3 "" H 5900 6650 50  0000 C CNN
	1    5900 6650
	1    0    0    -1  
$EndComp
Text Label 6100 6800 0    60   ~ 0
GND
Text Label 6100 6500 0    60   ~ 0
3V3
$Comp
L R R4
U 1 1 57BC80CD
P 5800 5700
F 0 "R4" V 5880 5700 50  0000 C CNN
F 1 "4.7k" V 5800 5700 50  0000 C CNN
F 2 "Koha-Suomi:Resistor_ThroughHole_6.3x2.3mm_Spacing2.54mm" V 5730 5700 50  0001 C CNN
F 3 "" H 5800 5700 50  0000 C CNN
	1    5800 5700
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 57BC9DFD
P 5800 7600
F 0 "R1" V 5880 7600 50  0000 C CNN
F 1 "110" V 5800 7600 50  0000 C CNN
F 2 "Koha-Suomi:Resistor_ThroughHole_6.3x2.3mm_Spacing2.54mm" V 5730 7600 50  0001 C CNN
F 3 "" H 5800 7600 50  0000 C CNN
	1    5800 7600
	0    1    1    0   
$EndComp
Text Notes 2250 8600 0    60   ~ 0
R 1.9V
$Comp
L R R2
U 1 1 57BC9FE5
P 5800 7750
F 0 "R2" V 5880 7750 50  0000 C CNN
F 1 "220" V 5800 7750 50  0000 C CNN
F 2 "Koha-Suomi:Resistor_ThroughHole_6.3x2.3mm_Spacing2.54mm" V 5730 7750 50  0001 C CNN
F 3 "" H 5800 7750 50  0000 C CNN
	1    5800 7750
	0    1    1    0   
$EndComp
Text Notes 2250 8800 0    60   ~ 0
B 3.4V
$Comp
L R R3
U 1 1 57BCA0AF
P 5800 7900
F 0 "R3" V 5880 7900 50  0000 C CNN
F 1 "220" V 5800 7900 50  0000 C CNN
F 2 "Koha-Suomi:Resistor_ThroughHole_6.3x2.3mm_Spacing2.54mm" V 5730 7900 50  0001 C CNN
F 3 "" H 5800 7900 50  0000 C CNN
	1    5800 7900
	0    1    1    0   
$EndComp
Text Notes 2250 9000 0    60   ~ 0
G 3.3V
$Comp
L D D2
U 1 1 57BC211D
P 1400 1250
F 0 "D2" H 1400 1350 50  0000 C CNN
F 1 "D" H 1400 1150 50  0000 C CNN
F 2 "Koha-Suomi:1N4154TAP" H 1400 1250 50  0001 C CNN
F 3 "" H 1400 1250 50  0000 C CNN
	1    1400 1250
	1    0    0    1   
$EndComp
$Comp
L DS18B20+ DS1
U 1 1 57BE9EC4
P 5300 5650
F 0 "DS1" H 5250 5250 60  0000 C CNN
F 1 "DS18B20+" H 5300 5750 60  0000 C CNN
F 2 "Koha-Suomi:TO-92_Inline_Wide" H 5300 5650 60  0001 C CNN
F 3 "" H 5300 5650 60  0001 C CNN
	1    5300 5650
	1    0    0    -1  
$EndComp
$Comp
L EC2-NU NU1
U 1 1 57C4B3AC
P 1250 1650
F 0 "NU1" V 2200 1400 60  0000 C CNN
F 1 "EC2-NU" V 1400 1400 60  0000 C CNN
F 2 "Koha-Suomi:EC2-3NU" H 1250 1650 60  0001 C CNN
F 3 "" H 1250 1650 60  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
Text Notes 7000 3700 0    60   ~ 0
PCB
Text Notes 1000 850  0    60   ~ 0
PCB DOOR
Text Label 5500 7700 0    60   ~ 0
GND
Text Notes 7350 7650 0    68   ~ 0
To Raspberry GPIO\nD0 -> 27 (SCLK)\nD1 -> 29 (SDIN)\nD2 -> 31 (SDOUT)\nCS -> 33 (CS)\nRES -> 35 (RES)\nLED R -> 19\nLED B -> 21\nLED G -> 23
Text Notes 3250 2650 0    68   ~ 0
27 -> D0 \n29 -> D1\n31 -> D2\n33 -> CS\n35 -> RES
Text Notes 4550 7350 0    68   ~ 0
To OLED\nVSS <- 7\nVDD <- 6\nD0 <- 5\nD1 <- 4\nD2 <- 3\nCS <- 2\nRES <- 1
Text Notes 4550 7950 0    68   ~ 0
To Signal LED\nRed <- 4\nGND <- 3\nBlue <- 2\nGreen <- 1
Text Notes 7350 7850 0    68   ~ 0
To Raspberry GPIO\n
Text Notes 3200 2050 0    68   ~ 0
19 -> LED R\n21 -> LED B\n23 -> LED G
Text Notes 2750 1300 0    68   ~ 0
To Raspberry GPIO\n- Relay ON -> 37\n- GND -> 39
Text Notes 1900 1450 0    60   ~ 0
Normal\nclosed
Text Notes 2750 1500 0    68   ~ 0
- Door control signal\n- No potential
Text Notes 2900 3000 0    68   ~ 0
37 -> Door open\n39 -> Door GND
$Comp
L AST-1732MR-R AST1
U 1 1 59892846
P 6200 6000
F 0 "AST1" H 5900 5600 60  0000 C CNN
F 1 "AST-1732MR-R" H 5900 6000 60  0000 C CNN
F 2 "Koha-Suomi:AST-1732MR-R" H 6200 6000 60  0001 C CNN
F 3 "" H 6200 6000 60  0001 C CNN
	1    6200 6000
	1    0    0    -1  
$EndComp
Text Notes 7350 6500 0    68   ~ 0
To Raspberry GPIO\nHEAT OFF -> 22\nHEAT ON -> 18\nDS18B20 -> 16\nGND -> 14\nPIEZO -> 12\n3V3 -> 1\nGND -> 6
Text Label 6200 6250 0    68   ~ 0
GND
Text Label 7000 6350 2    68   ~ 0
3V3
Text Label 7000 6450 2    68   ~ 0
GND
Text Label 7000 6150 2    68   ~ 0
GND
Text Label 5550 5900 0    68   ~ 0
GND
Text Label 5600 5600 0    68   ~ 0
3V3
$Comp
L EC2-3TNU EC1
U 1 1 5989C2BB
P 5300 5450
F 0 "EC1" V 6250 5200 60  0000 C CNN
F 1 "EC2-3TNU" V 5450 5200 60  0000 C CNN
F 2 "Koha-Suomi:EC2-3TNU" H 5300 5450 60  0001 C CNN
F 3 "" H 5300 5450 60  0001 C CNN
	1    5300 5450
	0    -1   -1   0   
$EndComp
Text Label 4900 5150 2    68   ~ 0
GND
Text Label 4900 4650 2    68   ~ 0
GND
$Comp
L D D4
U 1 1 5989E068
P 5900 5400
F 0 "D4" H 5900 5500 50  0000 C CNN
F 1 "D" H 5900 5300 50  0000 C CNN
F 2 "Koha-Suomi:1N4154TAP" H 5900 5400 50  0001 C CNN
F 3 "" H 5900 5400 50  0000 C CNN
	1    5900 5400
	-1   0    0    1   
$EndComp
$Comp
L D D3
U 1 1 5989E791
P 5900 4400
F 0 "D3" H 5900 4500 50  0000 C CNN
F 1 "D" H 5900 4300 50  0000 C CNN
F 2 "Koha-Suomi:1N4154TAP" H 5900 4400 50  0001 C CNN
F 3 "" H 5900 4400 50  0000 C CNN
	1    5900 4400
	-1   0    0    1   
$EndComp
Text Notes 3900 4950 0    56   ~ 0
Double latch relay.\nNormal closed.\nEnclosure heater controller
$Comp
L DS18B20+ DS2
U 1 1 598A2056
P 1650 4850
F 0 "DS2" H 1600 4450 60  0000 C CNN
F 1 "DS18B20+" H 1650 4950 60  0000 C CNN
F 2 "Koha-Suomi:TO-92_Inline_Wide" H 1650 4850 60  0001 C CNN
F 3 "" H 1650 4850 60  0001 C CNN
	1    1650 4850
	1    0    0    -1  
$EndComp
Text Notes 1800 4650 0    60   ~ 0
Heater temperature sensor
Text Notes 4100 5950 0    68   ~ 0
To external \nheater temp\nsensor\n3 -> 3\n2 -> 2\n1 -> 1
Text Notes 7350 5100 0    68   ~ 0
- To Heater PSU\n- ...\n- To enclosure\n- Heating pad
Text Notes 9750 5500 0    68   ~ 0
Flex heater\nC3200-6136A
Text Notes 9250 5100 0    60   ~ 0
Enclosure heating pad
Text Notes 9800 4750 0    68   ~ 0
Heater\n12V 1.5A\nPSU\n
Text Notes 9100 4350 0    60   ~ 0
Heater PSU
Text Notes 6900 1050 0    68   ~ 0
1 -> 3V3 (pin 1)\n\n6 -> GND (pin 2)
Text Notes 6550 1950 0    68   ~ 0
12 -> PIEZO\n14 -> GND (pin 4)\n16 -> DS18B20 (temperature sensor)\n18 -> Heater On (Relay)\n20 -> unplugged\n22 -> Heater Off (Relay)
NoConn ~ 6000 4950
NoConn ~ 5100 4750
NoConn ~ 5100 4850
NoConn ~ 5100 4950
NoConn ~ 6150 2800
NoConn ~ 6150 2700
NoConn ~ 6150 2600
NoConn ~ 6150 2500
NoConn ~ 6150 2300
NoConn ~ 6150 2400
NoConn ~ 6150 2200
NoConn ~ 6150 2100
NoConn ~ 6150 2000
NoConn ~ 4250 2100
NoConn ~ 4250 1000
NoConn ~ 4250 1100
NoConn ~ 4250 1200
NoConn ~ 4250 1300
NoConn ~ 4250 1400
NoConn ~ 4250 1500
NoConn ~ 4250 1600
NoConn ~ 4250 1700
NoConn ~ 6150 1300
NoConn ~ 6150 1200
NoConn ~ 6150 1000
NoConn ~ 6150 900 
NoConn ~ 1750 2350
NoConn ~ 1750 1450
$Comp
L HEADER_S_1X04 H3
U 1 1 59895FEB
P 2850 8550
F 0 "H3" H 2850 9100 50  0000 C CNN
F 1 "HEADER_S_1X04" V 2950 8850 50  0000 C CNN
F 2 "Koha-Suomi:Pin_Header_Straight_1x04_Pitch2.54mm" H 2850 8550 50  0001 C CNN
F 3 "" H 2850 8550 50  0000 C CNN
	1    2850 8550
	1    0    0    1   
$EndComp
$Comp
L HEADER_S_1X04 H10
U 1 1 598963E2
P 5300 7450
F 0 "H10" H 5300 8000 50  0000 C CNN
F 1 "HEADER_S_1X04" V 5400 7750 50  0000 C CNN
F 2 "Koha-Suomi:Pin_Header_Straight_1x04_Pitch2.54mm" H 5300 7450 50  0001 C CNN
F 3 "" H 5300 7450 50  0000 C CNN
	1    5300 7450
	-1   0    0    1   
$EndComp
$Comp
L HEADER_S_1X03 H8
U 1 1 59897297
P 4700 5450
F 0 "H8" H 4700 6000 50  0000 C CNN
F 1 "HEADER_S_1X03" V 4800 5800 50  0000 C CNN
F 2 "Koha-Suomi:Pin_Header_Straight_1x03_Pitch2.54mm" H 4700 5450 50  0001 C CNN
F 3 "" H 4700 5450 50  0000 C CNN
	1    4700 5450
	-1   0    0    1   
$EndComp
$Comp
L HEADER_S_1X03 H2
U 1 1 59897338
P 2700 4650
F 0 "H2" H 2700 5200 50  0000 C CNN
F 1 "HEADER_S_1X03" V 2800 5000 50  0000 C CNN
F 2 "Koha-Suomi:Pin_Header_Straight_1x03_Pitch2.54mm" H 2700 4650 50  0001 C CNN
F 3 "" H 2700 4650 50  0000 C CNN
	1    2700 4650
	1    0    0    1   
$EndComp
$Comp
L HEADER_A_1X04 H14
U 1 1 59897E7A
P 7200 4600
F 0 "H14" H 7200 5150 50  0000 C CNN
F 1 "HEADER_A_1X04" V 7300 4900 50  0000 C CNN
F 2 "Koha-Suomi:Pin_Header_Angled_1x04_Pitch2.54mm" H 7200 4600 50  0001 C CNN
F 3 "" H 7200 4600 50  0000 C CNN
	1    7200 4600
	1    0    0    1   
$EndComp
$Comp
L HEADER_A_1X07 H15
U 1 1 598981D9
P 7200 6000
F 0 "H15" H 7200 6550 50  0000 C CNN
F 1 "HEADER_A_1X07" V 7300 6150 50  0000 C CNN
F 2 "Koha-Suomi:Pin_Header_Angled_1x07_Pitch2.54mm" H 7200 6000 50  0001 C CNN
F 3 "" H 7200 6000 50  0000 C CNN
	1    7200 6000
	1    0    0    1   
$EndComp
$Comp
L HEADER_A_1X08 H16
U 1 1 598989F8
P 7200 7150
F 0 "H16" H 7200 7700 50  0000 C CNN
F 1 "HEADER_A_1X08" V 7300 7250 50  0000 C CNN
F 2 "Koha-Suomi:Pin_Header_Angled_1x08_Pitch2.54mm" H 7200 7150 50  0001 C CNN
F 3 "" H 7200 7150 50  0000 C CNN
	1    7200 7150
	1    0    0    1   
$EndComp
$Comp
L HEADER_S_1X02 H17
U 1 1 598999F9
P 9200 4250
F 0 "H17" H 9200 4800 50  0000 C CNN
F 1 "HEADER_S_1X02" V 9300 4650 50  0000 C CNN
F 2 "Koha-Suomi:Pin_Header_Straight_1x02_Pitch2.54mm" H 9200 4250 50  0001 C CNN
F 3 "" H 9200 4250 50  0000 C CNN
	1    9200 4250
	-1   0    0    1   
$EndComp
$Comp
L HEADER_S_1X02 H18
U 1 1 59899C0E
P 9200 5000
F 0 "H18" H 9200 5550 50  0000 C CNN
F 1 "HEADER_S_1X02" V 9300 5400 50  0000 C CNN
F 2 "Koha-Suomi:Pin_Header_Straight_1x02_Pitch2.54mm" H 9200 5000 50  0001 C CNN
F 3 "" H 9200 5000 50  0000 C CNN
	1    9200 5000
	-1   0    0    1   
$EndComp
$Comp
L HEADER_S_1X03 H6
U 1 1 5989B809
P 4050 1550
F 0 "H6" H 4050 2100 50  0000 C CNN
F 1 "HEADER_S_1X03" V 4150 1900 50  0000 C CNN
F 2 "Koha-Suomi:Pin_Header_Straight_1x03_Pitch2.54mm" H 4050 1550 50  0001 C CNN
F 3 "" H 4050 1550 50  0000 C CNN
	1    4050 1550
	-1   0    0    1   
$EndComp
$Comp
L HEADER_S_1X05 H7
U 1 1 5989B89C
P 4050 2150
F 0 "H7" H 4050 2700 50  0000 C CNN
F 1 "HEADER_S_1X05" V 4150 2400 50  0000 C CNN
F 2 "Koha-Suomi:Pin_Header_Straight_1x05_Pitch2.54mm" H 4050 2150 50  0001 C CNN
F 3 "" H 4050 2150 50  0000 C CNN
	1    4050 2150
	-1   0    0    1   
$EndComp
$Comp
L HEADER_S_1X02 H5
U 1 1 5989B9A7
P 3950 2500
F 0 "H5" H 3950 3050 50  0000 C CNN
F 1 "HEADER_S_1X02" V 4050 2900 50  0000 C CNN
F 2 "Koha-Suomi:Pin_Header_Straight_1x02_Pitch2.54mm" H 3950 2500 50  0001 C CNN
F 3 "" H 3950 2500 50  0000 C CNN
	1    3950 2500
	-1   0    0    1   
$EndComp
$Comp
L HEADER_S_1X06 H11
U 1 1 5989BDEA
P 6350 1850
F 0 "H11" H 6350 2400 50  0000 C CNN
F 1 "HEADER_S_1X06" V 6450 2050 50  0000 C CNN
F 2 "Koha-Suomi:Pin_Header_Straight_1x06_Pitch2.54mm" H 6350 1850 50  0001 C CNN
F 3 "" H 6350 1850 50  0000 C CNN
	1    6350 1850
	1    0    0    -1  
$EndComp
$Comp
L HEADER_S_1X01 H12
U 1 1 5989C15A
P 6750 1250
F 0 "H12" H 6750 1800 50  0000 C CNN
F 1 "HEADER_S_1X01" V 6850 1700 50  0000 C CNN
F 2 "Koha-Suomi:Pin_Header_Straight_1x01_Pitch2.54mm" H 6750 1250 50  0001 C CNN
F 3 "" H 6750 1250 50  0000 C CNN
	1    6750 1250
	1    0    0    -1  
$EndComp
$Comp
L HEADER_S_1X01 H13
U 1 1 5989C2FD
P 6750 1450
F 0 "H13" H 6750 2000 50  0000 C CNN
F 1 "HEADER_S_1X01" V 6850 1900 50  0000 C CNN
F 2 "Koha-Suomi:Pin_Header_Straight_1x01_Pitch2.54mm" H 6750 1450 50  0001 C CNN
F 3 "" H 6750 1450 50  0000 C CNN
	1    6750 1450
	1    0    0    -1  
$EndComp
$Comp
L HEADER_A_1X04 H1
U 1 1 598A2C80
P 2550 1000
F 0 "H1" H 2550 1550 50  0000 C CNN
F 1 "HEADER_A_1X04" V 2650 1300 50  0000 C CNN
F 2 "Koha-Suomi:Pin_Header_Angled_1x04_Pitch2.54mm" H 2550 1000 50  0001 C CNN
F 3 "" H 2550 1000 50  0000 C CNN
	1    2550 1000
	1    0    0    1   
$EndComp
$Comp
L HEADER_S_1X07 H9
U 1 1 598A60F0
P 5300 6850
F 0 "H9" H 5300 7400 50  0000 C CNN
F 1 "HEADER_S_1X07" V 5400 7000 50  0000 C CNN
F 2 "Koha-Suomi:Pin_Header_Straight_1x07_Pitch2.54mm" H 5300 6850 50  0001 C CNN
F 3 "" H 5300 6850 50  0000 C CNN
	1    5300 6850
	-1   0    0    1   
$EndComp
Text Label 5600 6900 0    60   ~ 0
D0
Text Label 5600 7000 0    60   ~ 0
D1
Text Label 5600 7100 0    60   ~ 0
D2
Text Label 5600 7200 0    60   ~ 0
CS
Text Label 5600 7300 0    60   ~ 0
RES
Text Label 5550 7600 0    60   ~ 0
R
Text Label 5550 7800 0    60   ~ 0
B
Text Label 5550 7900 0    60   ~ 0
G
Text Label 6750 6250 0    60   ~ 0
PIEZO
Text Label 6600 6050 0    60   ~ 0
DS18B20
Text Label 6600 5950 0    60   ~ 0
HEAT_ON
Text Label 6750 5750 0    60   ~ 0
HEAT_OFF
$Comp
L WP154A4SUREQBFZGC LED1
U 1 1 598ADADE
P 2100 8850
F 0 "LED1" H 2100 9200 50  0000 C CNN
F 1 "WP154A4SUREQBFZGC" H 2075 8500 50  0000 C CNN
F 2 "Koha-Suomi:WP154A4SUREQBFZGC" H 2050 8800 50  0001 C CNN
F 3 "" H 2050 8800 50  0000 C CNN
	1    2100 8850
	1    0    0    -1  
$EndComp
NoConn ~ 1850 2350
NoConn ~ 1950 2350
$Sheet
S 1500 6000 1000 1750
U 598B2508
F0 "NHD0420CW_over_SPI" 60
F1 "NHD0420CW_over_SPI.sch" 60
$EndSheet
Text Notes 2500 7350 0    68   ~ 0
To PCB\n-3V3\n-GND\n-D0\n-D1\n-D2\n-CS\n-RES
$Comp
L Auxiliary_pin AU6
U 1 1 598DE5DD
P 7200 4100
F 0 "AU6" H 7200 4000 60  0000 C CNN
F 1 "Auxiliary_pin" H 7200 4200 60  0000 C CNN
F 2 "Koha-Suomi:Auxiliary_pin" H 7200 4100 60  0001 C CNN
F 3 "" H 7200 4100 60  0000 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
$Comp
L Auxiliary_pin AU5
U 1 1 598DE6DA
P 6550 4100
F 0 "AU5" H 6550 4000 60  0000 C CNN
F 1 "Auxiliary_pin" H 6550 4200 60  0000 C CNN
F 2 "Koha-Suomi:Auxiliary_pin" H 6550 4100 60  0001 C CNN
F 3 "" H 6550 4100 60  0000 C CNN
	1    6550 4100
	-1   0    0    1   
$EndComp
$Comp
L Auxiliary_pin AU4
U 1 1 598DE78A
P 6100 4100
F 0 "AU4" H 6100 4000 60  0000 C CNN
F 1 "Auxiliary_pin" H 6100 4200 60  0000 C CNN
F 2 "Koha-Suomi:Auxiliary_pin" H 6100 4100 60  0001 C CNN
F 3 "" H 6100 4100 60  0000 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
$Comp
L Auxiliary_pin AU3
U 1 1 598DE84C
P 4700 4100
F 0 "AU3" H 4700 4000 60  0000 C CNN
F 1 "Auxiliary_pin" H 4700 4200 60  0000 C CNN
F 2 "Koha-Suomi:Auxiliary_pin" H 4700 4100 60  0001 C CNN
F 3 "" H 4700 4100 60  0000 C CNN
	1    4700 4100
	-1   0    0    1   
$EndComp
$Comp
L Auxiliary_pin AU2
U 1 1 598DFB21
P 4700 3900
F 0 "AU2" H 4700 3800 60  0000 C CNN
F 1 "Auxiliary_pin" H 4700 4000 60  0000 C CNN
F 2 "Koha-Suomi:Auxiliary_pin" H 4700 3900 60  0001 C CNN
F 3 "" H 4700 3900 60  0000 C CNN
	1    4700 3900
	-1   0    0    1   
$EndComp
$Comp
L Auxiliary_pin AU1
U 1 1 598E0335
P 4700 4300
F 0 "AU1" H 4700 4200 60  0000 C CNN
F 1 "Auxiliary_pin" H 4700 4400 60  0000 C CNN
F 2 "Koha-Suomi:Auxiliary_pin" H 4700 4300 60  0001 C CNN
F 3 "" H 4700 4300 60  0000 C CNN
	1    4700 4300
	-1   0    0    1   
$EndComp
Text Label 4900 4300 0    68   ~ 0
GND
Text Notes 5050 3800 0    60   ~ 0
Auxiliary pins for\na small addon
Wire Wire Line
	2350 1450 1950 1450
Wire Wire Line
	1850 1350 2350 1350
Wire Wire Line
	1850 1450 1850 1350
Wire Wire Line
	2450 8800 2650 8800
Wire Wire Line
	2450 9250 2450 8800
Wire Wire Line
	2400 8900 2650 8900
Wire Wire Line
	2400 8850 2400 8900
Wire Wire Line
	1550 1450 1550 1250
Wire Wire Line
	5500 5900 5550 5900
Wire Wire Line
	5500 6000 5500 5900
Connection ~ 1250 1250
Wire Wire Line
	1250 1050 1250 2350
Wire Wire Line
	2500 4900 1850 4900
Wire Wire Line
	1850 5000 2500 5000
Wire Wire Line
	2500 5100 1850 5100
Wire Wire Line
	6550 1100 6550 1000
Wire Wire Line
	6150 1100 6550 1100
Wire Wire Line
	6550 550  6550 800 
Wire Wire Line
	4250 550  6550 550 
Wire Wire Line
	4250 900  4250 550 
Wire Notes Line
	8100 8200 8100 7950
Wire Notes Line
	4450 6000 4450 8200
Wire Notes Line
	8050 3600 8050 4600
Wire Notes Line
	4450 3700 5100 3700
Wire Notes Line
	4450 3600 5100 3600
Wire Notes Line
	4450 4000 4450 3600
Wire Notes Line
	10300 4900 9050 4900
Wire Notes Line
	10300 4350 9050 4350
Wire Notes Line
	10300 4250 10300 4900
Wire Notes Line
	9050 4250 10300 4250
Wire Notes Line
	9050 4900 9050 4250
Wire Wire Line
	9400 4550 9500 4550
Wire Wire Line
	9400 4600 9400 4550
Wire Wire Line
	9400 4750 9400 4700
Wire Wire Line
	9550 4750 9400 4750
Wire Notes Line
	10550 5700 9050 5700
Wire Notes Line
	10550 5000 10550 5700
Wire Notes Line
	9050 5000 10550 5000
Wire Notes Line
	9050 5700 9050 5000
Wire Notes Line
	10550 5100 9050 5100
Wire Wire Line
	9400 5250 9650 5250
Wire Wire Line
	9400 5350 9400 5250
Wire Wire Line
	9400 5550 9400 5450
Wire Wire Line
	9650 5550 9400 5550
Wire Notes Line
	3050 5350 1300 5350
Wire Notes Line
	3050 4550 3050 5350
Wire Notes Line
	1300 4550 3050 4550
Wire Notes Line
	1300 5350 1300 4550
Wire Notes Line
	1300 4650 3050 4650
Connection ~ 6450 6050
Wire Wire Line
	5000 5800 4900 5800
Wire Wire Line
	5000 6050 5000 5800
Wire Wire Line
	4900 5600 4900 5700
Wire Wire Line
	5500 5600 4900 5600
Wire Wire Line
	5500 5700 5500 5600
Wire Wire Line
	4900 6000 4900 5900
Wire Wire Line
	5500 6000 4900 6000
Wire Wire Line
	6600 4850 6000 4850
Wire Wire Line
	6600 4950 6600 4850
Wire Wire Line
	7000 4950 6600 4950
Wire Wire Line
	7000 4750 6000 4750
Wire Wire Line
	6900 5050 7000 5050
Wire Wire Line
	6900 4850 6900 5050
Wire Wire Line
	7000 4850 6900 4850
Connection ~ 6050 4650
Wire Wire Line
	6050 4650 6050 4400
Connection ~ 6050 5150
Wire Wire Line
	6050 5400 6050 5150
Wire Wire Line
	5100 4400 5100 4650
Wire Wire Line
	5750 4400 5100 4400
Wire Wire Line
	5100 5400 5100 5150
Wire Wire Line
	5750 5400 5100 5400
Wire Wire Line
	5100 5150 4900 5150
Wire Wire Line
	5100 4650 4900 4650
Wire Wire Line
	6000 4650 6750 4650
Wire Wire Line
	6750 4650 6750 5850
Wire Wire Line
	6750 5850 7000 5850
Wire Wire Line
	6000 5150 6600 5150
Wire Wire Line
	6600 5150 6600 5950
Wire Wire Line
	6600 5950 7000 5950
Wire Notes Line
	1600 950  2700 950 
Connection ~ 6450 5800
Wire Wire Line
	5950 5700 6450 5700
Wire Wire Line
	5650 5700 5500 5700
Wire Wire Line
	5000 6050 7000 6050
Wire Wire Line
	6450 5700 6450 6050
Wire Wire Line
	5500 5800 6450 5800
Wire Wire Line
	5500 5700 5600 5600
Wire Wire Line
	6500 6250 7000 6250
Wire Wire Line
	6500 6150 6500 6250
Wire Wire Line
	6200 6150 6500 6150
Wire Wire Line
	4250 2950 4150 2950
Wire Wire Line
	4250 2800 4250 2950
Wire Wire Line
	4150 2700 4250 2700
Wire Wire Line
	4150 2850 4150 2700
Wire Wire Line
	2000 1150 2350 1150
Wire Wire Line
	2000 1050 2000 1150
Wire Wire Line
	1250 1050 2000 1050
Wire Wire Line
	1550 1250 2350 1250
Wire Wire Line
	1250 2350 1550 2350
Wire Wire Line
	6200 7800 7000 7600
Wire Wire Line
	6200 7900 6200 7800
Wire Wire Line
	5950 7900 6200 7900
Wire Wire Line
	6050 7700 7000 7500
Wire Wire Line
	6050 7750 6050 7700
Wire Wire Line
	5950 7750 6050 7750
Wire Wire Line
	5950 7600 7000 7400
Wire Notes Line
	3150 9300 3150 8250
Wire Wire Line
	5500 7300 7000 7300
Wire Wire Line
	7000 7200 5500 7200
Wire Wire Line
	5500 7100 7000 7100
Wire Wire Line
	7000 7000 5500 7000
Wire Wire Line
	5500 6900 7000 6900
Wire Wire Line
	5750 6700 5750 6500
Wire Wire Line
	5500 6700 5750 6700
Connection ~ 5900 6500
Connection ~ 5900 6800
Wire Wire Line
	5750 6500 6100 6500
Wire Wire Line
	5500 6800 6100 6800
Wire Wire Line
	2500 8700 2650 8700
Wire Wire Line
	2500 9000 2650 9000
Wire Wire Line
	5650 7600 5500 7600
Wire Wire Line
	5500 7800 5650 7800
Wire Wire Line
	5650 7900 5500 7900
Wire Notes Line
	4450 8200 8100 8200
Wire Notes Line
	2700 750  700  750 
Wire Notes Line
	700  750  700  2500
Wire Notes Line
	1700 9300 3150 9300
Wire Notes Line
	1700 8350 3150 8350
Wire Notes Line
	3150 8250 1700 8250
Wire Notes Line
	1700 8250 1700 9300
Wire Notes Line
	2700 2500 2700 750 
Wire Notes Line
	2700 850  1800 850 
Wire Notes Line
	700  2500 2700 2500
Wire Notes Line
	700  850  1850 850 
Wire Notes Line
	5050 3700 8050 3700
Wire Notes Line
	5050 3600 8050 3600
Wire Wire Line
	2500 8650 2500 8700
Wire Wire Line
	2500 9050 2500 9000
Wire Wire Line
	1800 8850 1800 9250
Wire Wire Line
	1800 9250 2450 9250
Wire Wire Line
	2400 8650 2500 8650
Wire Wire Line
	2400 9050 2500 9050
Wire Wire Line
	5650 7800 5650 7750
Wire Notes Line
	4450 4400 4450 4650
Wire Notes Line
	4450 5000 4450 5300
Wire Notes Line
	8050 5200 8050 5650
Wire Notes Line
	8050 6450 8050 6650
Wire Wire Line
	4900 4100 5900 4100
Wire Wire Line
	6750 4100 7000 4100
Text Label 6850 4100 0    60   ~ 0
A1.1
Text Label 5450 4100 0    60   ~ 0
A1.2
$Comp
L Auxiliary_pin AU7
U 1 1 598ED5C1
P 6100 3900
F 0 "AU7" H 6100 3800 60  0000 C CNN
F 1 "Auxiliary_pin" H 6100 4000 60  0000 C CNN
F 2 "Koha-Suomi:Auxiliary_pin" H 6100 3900 60  0001 C CNN
F 3 "" H 6100 3900 60  0000 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
$Comp
L Auxiliary_pin AU8
U 1 1 598ED69D
P 6550 3900
F 0 "AU8" H 6550 3800 60  0000 C CNN
F 1 "Auxiliary_pin" H 6550 4000 60  0000 C CNN
F 2 "Koha-Suomi:Auxiliary_pin" H 6550 3900 60  0001 C CNN
F 3 "" H 6550 3900 60  0000 C CNN
	1    6550 3900
	-1   0    0    1   
$EndComp
$Comp
L Auxiliary_pin AU9
U 1 1 598ED72C
P 7200 3900
F 0 "AU9" H 7200 3800 60  0000 C CNN
F 1 "Auxiliary_pin" H 7200 4000 60  0000 C CNN
F 2 "Koha-Suomi:Auxiliary_pin" H 7200 3900 60  0001 C CNN
F 3 "" H 7200 3900 60  0000 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3900 6750 3900
Wire Wire Line
	5900 3900 4900 3900
Text Label 5450 3900 0    60   ~ 0
A2.2
Text Label 6850 3900 0    60   ~ 0
A2.1
Text Notes 6150 3800 0    60   ~ 0
Put any \ncompo-\nnent here
Wire Notes Line
	6200 3900 6450 3900
Wire Notes Line
	6450 4100 6200 4100
Wire Notes Line
	6400 4150 6400 3850
Wire Notes Line
	6250 3850 6250 4150
$EndSCHEMATC
