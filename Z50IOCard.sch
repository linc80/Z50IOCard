EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Z50IOCard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Z50Bus compatible I/O Card"
Date "2018-05-06"
Rev "3"
Comp "LiNC"
Comment1 "by Jon Langseth"
Comment2 ""
Comment3 "Requires that ~RD~ and ~WR~ are both HIGH during INTACK (~IOREQ~=LOW and ~M1~=LOW)"
Comment4 "Uses a single I/O address, fully selectable from 8 bit I/O address"
$EndDescr
$Comp
L 74LS688 U1
U 1 1 5AB01C15
P 3650 5150
F 0 "U1" H 3650 6100 50  0000 C CNN
F 1 "74LS688" H 3650 4200 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket_LongPads" H 3650 5150 50  0001 C CNN
F 3 "" H 3650 5150 50  0001 C CNN
	1    3650 5150
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x08 SW9
U 1 1 5AB01C6D
P 2250 3850
F 0 "SW9" H 2250 4400 50  0000 C CNN
F 1 "SW_DIP_x08" H 2250 3400 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x8_W7.62mm_Piano" H 2250 3850 50  0001 C CNN
F 3 "" H 2250 3850 50  0001 C CNN
	1    2250 3850
	0    1    1    0   
$EndComp
$Comp
L R_Network08 RN2
U 1 1 5AB01CFC
P 1650 4600
F 0 "RN2" V 1150 4600 50  0000 C CNN
F 1 "4k7" V 2050 4600 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 2125 4600 50  0001 C CNN
F 3 "" H 1650 4600 50  0001 C CNN
	1    1650 4600
	0    -1   -1   0   
$EndComp
Text GLabel 2450 5150 0    60   Input ~ 0
A0
Text GLabel 2450 5250 0    60   Input ~ 0
A1
Text GLabel 2450 5350 0    60   Input ~ 0
A2
Text GLabel 2450 5450 0    60   Input ~ 0
A3
Text GLabel 2450 5550 0    60   Input ~ 0
A4
Text GLabel 2450 5650 0    60   Input ~ 0
A5
Text GLabel 2450 5750 0    60   Input ~ 0
A6
Text GLabel 2450 5850 0    60   Input ~ 0
A7
Text GLabel 2150 6000 0    60   Input ~ 0
~IOREQ
$Comp
L 74LS245 U3
U 1 1 5AB02153
P 7150 3700
F 0 "U3" H 7250 4275 50  0000 L BNN
F 1 "74LS245" H 7200 3125 50  0000 L TNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket_LongPads" H 7150 3700 50  0001 C CNN
F 3 "" H 7150 3700 50  0001 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
$Comp
L 74LS273 U2
U 1 1 5AB021DE
P 7150 5450
F 0 "U2" H 7150 5300 50  0000 C CNN
F 1 "74LS273" H 7150 5100 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket_LongPads" H 7150 5450 50  0001 C CNN
F 3 "" H 7150 5450 50  0001 C CNN
	1    7150 5450
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U4
U 1 1 5AB0220D
P 5300 4200
F 0 "U4" H 5300 4250 50  0000 C CNN
F 1 "74LS32" H 5300 4150 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5300 4200 50  0001 C CNN
F 3 "" H 5300 4200 50  0001 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U4
U 2 1 5AB023A5
P 5300 5850
F 0 "U4" H 5300 5900 50  0000 C CNN
F 1 "74LS32" H 5300 5800 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5300 5850 50  0001 C CNN
F 3 "" H 5300 5850 50  0001 C CNN
	2    5300 5850
	1    0    0    -1  
$EndComp
Text GLabel 4550 4100 0    60   Input ~ 0
~RD
Text GLabel 4550 5950 0    60   Input ~ 0
~WR
$Comp
L GND #PWR01
U 1 1 5AB02A91
P 6350 4300
F 0 "#PWR01" H 6350 4050 50  0001 C CNN
F 1 "GND" H 6350 4150 50  0000 C CNN
F 2 "" H 6350 4300 50  0001 C CNN
F 3 "" H 6350 4300 50  0001 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5AB02CFD
P 1950 3350
F 0 "#PWR02" H 1950 3200 50  0001 C CNN
F 1 "VCC" H 1950 3500 50  0000 C CNN
F 2 "" H 1950 3350 50  0001 C CNN
F 3 "" H 1950 3350 50  0001 C CNN
	1    1950 3350
	1    0    0    -1  
$EndComp
$Comp
L R_Network08 RN1
U 1 1 5AB02D6A
P 8400 4250
F 0 "RN1" V 7900 4250 50  0000 C CNN
F 1 "2k" V 8800 4250 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 8875 4250 50  0001 C CNN
F 3 "" H 8400 4250 50  0001 C CNN
	1    8400 4250
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW0
U 1 1 5AB0312E
P 9100 3200
F 0 "SW0" H 9300 3250 50  0000 L CNN
F 1 "SW_Push" H 9100 3140 50  0001 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 9100 3400 50  0001 C CNN
F 3 "" H 9100 3400 50  0001 C CNN
	1    9100 3200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5AB0319F
P 9100 3300
F 0 "SW1" H 9300 3350 50  0000 L CNN
F 1 "SW_Push" H 9100 3240 50  0001 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 9100 3500 50  0001 C CNN
F 3 "" H 9100 3500 50  0001 C CNN
	1    9100 3300
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5AB031CD
P 9100 3400
F 0 "SW2" H 9300 3450 50  0000 L CNN
F 1 "SW_Push" H 9100 3340 50  0001 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 9100 3600 50  0001 C CNN
F 3 "" H 9100 3600 50  0001 C CNN
	1    9100 3400
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 5AB031FE
P 9100 3500
F 0 "SW3" H 9300 3550 50  0000 L CNN
F 1 "SW_Push" H 9100 3440 50  0001 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 9100 3700 50  0001 C CNN
F 3 "" H 9100 3700 50  0001 C CNN
	1    9100 3500
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW4
U 1 1 5AB03232
P 9100 3600
F 0 "SW4" H 9300 3650 50  0000 L CNN
F 1 "SW_Push" H 9100 3540 50  0001 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 9100 3800 50  0001 C CNN
F 3 "" H 9100 3800 50  0001 C CNN
	1    9100 3600
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW5
U 1 1 5AB03269
P 9100 3700
F 0 "SW5" H 9300 3750 50  0000 L CNN
F 1 "SW_Push" H 9100 3640 50  0001 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 9100 3900 50  0001 C CNN
F 3 "" H 9100 3900 50  0001 C CNN
	1    9100 3700
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW6
U 1 1 5AB032A3
P 9100 3800
F 0 "SW6" H 9300 3850 50  0000 L CNN
F 1 "SW_Push" H 9100 3740 50  0001 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 9100 4000 50  0001 C CNN
F 3 "" H 9100 4000 50  0001 C CNN
	1    9100 3800
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW7
U 1 1 5AB032E0
P 9100 3900
F 0 "SW7" H 9300 3950 50  0000 L CNN
F 1 "SW_Push" H 9100 3840 50  0001 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 9100 4100 50  0001 C CNN
F 3 "" H 9100 4100 50  0001 C CNN
	1    9100 3900
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x08 SW8
U 1 1 5AB042E0
P 8500 1500
F 0 "SW8" H 8500 2050 50  0000 C CNN
F 1 "SW_DIP_x08" H 8500 1050 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x8_W7.62mm_Piano" H 8500 1500 50  0001 C CNN
F 3 "" H 8500 1500 50  0001 C CNN
	1    8500 1500
	0    -1   1    0   
$EndComp
$Comp
L VCC #PWR03
U 1 1 5AB04FF3
P 8100 1000
F 0 "#PWR03" H 8100 850 50  0001 C CNN
F 1 "VCC" H 8100 1150 50  0000 C CNN
F 2 "" H 8100 1000 50  0001 C CNN
F 3 "" H 8100 1000 50  0001 C CNN
	1    8100 1000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5AB050C2
P 9600 3100
F 0 "#PWR04" H 9600 2950 50  0001 C CNN
F 1 "VCC" H 9600 3250 50  0000 C CNN
F 2 "" H 9600 3100 50  0001 C CNN
F 3 "" H 9600 3100 50  0001 C CNN
	1    9600 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5AB05180
P 8800 4550
F 0 "#PWR05" H 8800 4300 50  0001 C CNN
F 1 "GND" H 8800 4400 50  0000 C CNN
F 2 "" H 8800 4550 50  0001 C CNN
F 3 "" H 8800 4550 50  0001 C CNN
	1    8800 4550
	1    0    0    -1  
$EndComp
$Comp
L LED D0
U 1 1 5AB052A4
P 8200 4950
F 0 "D0" H 8400 4900 50  0000 C CNN
F 1 "LED" H 8200 4850 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" H 8200 4950 50  0001 C CNN
F 3 "" H 8200 4950 50  0001 C CNN
	1    8200 4950
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5AB05588
P 8200 5050
F 0 "D1" H 8400 5000 50  0000 C CNN
F 1 "LED" H 8200 4950 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" H 8200 5050 50  0001 C CNN
F 3 "" H 8200 5050 50  0001 C CNN
	1    8200 5050
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5AB055D1
P 8200 5150
F 0 "D2" H 8400 5100 50  0000 C CNN
F 1 "LED" H 8200 5050 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" H 8200 5150 50  0001 C CNN
F 3 "" H 8200 5150 50  0001 C CNN
	1    8200 5150
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 5AB0561D
P 8200 5250
F 0 "D3" H 8400 5200 50  0000 C CNN
F 1 "LED" H 8200 5150 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" H 8200 5250 50  0001 C CNN
F 3 "" H 8200 5250 50  0001 C CNN
	1    8200 5250
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 5AB0566C
P 8200 5350
F 0 "D4" H 8400 5300 50  0000 C CNN
F 1 "LED" H 8200 5250 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" H 8200 5350 50  0001 C CNN
F 3 "" H 8200 5350 50  0001 C CNN
	1    8200 5350
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 5AB056BE
P 8200 5450
F 0 "D5" H 8400 5400 50  0000 C CNN
F 1 "LED" H 8200 5350 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" H 8200 5450 50  0001 C CNN
F 3 "" H 8200 5450 50  0001 C CNN
	1    8200 5450
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 5AB05713
P 8200 5550
F 0 "D6" H 8400 5500 50  0000 C CNN
F 1 "LED" H 8200 5450 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" H 8200 5550 50  0001 C CNN
F 3 "" H 8200 5550 50  0001 C CNN
	1    8200 5550
	-1   0    0    1   
$EndComp
$Comp
L LED D7
U 1 1 5AB0576B
P 8200 5650
F 0 "D7" H 8400 5600 50  0000 C CNN
F 1 "LED" H 8200 5550 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" H 8200 5650 50  0001 C CNN
F 3 "" H 8200 5650 50  0001 C CNN
	1    8200 5650
	-1   0    0    1   
$EndComp
$Comp
L R_Network08 RN3
U 1 1 5AB05857
P 8800 5250
F 0 "RN3" V 8300 5250 50  0000 C CNN
F 1 "330R" V 9200 5250 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 9275 5250 50  0001 C CNN
F 3 "" H 8800 5250 50  0001 C CNN
	1    8800 5250
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5AB058ED
P 9100 5750
F 0 "#PWR06" H 9100 5500 50  0001 C CNN
F 1 "GND" H 9100 5600 50  0000 C CNN
F 2 "" H 9100 5750 50  0001 C CNN
F 3 "" H 9100 5750 50  0001 C CNN
	1    9100 5750
	1    0    0    -1  
$EndComp
Text Label 6250 3200 0    60   ~ 0
D0
Text Label 6250 3300 0    60   ~ 0
D1
Text Label 6250 3400 0    60   ~ 0
D2
Text Label 6250 3500 0    60   ~ 0
D3
Text Label 6250 3600 0    60   ~ 0
D4
Text Label 6250 3700 0    60   ~ 0
D5
Text Label 6250 3800 0    60   ~ 0
D6
Text Label 6250 3900 0    60   ~ 0
D7
Text Label 6250 4950 0    60   ~ 0
D0
Text Label 6250 5050 0    60   ~ 0
D1
Text Label 6250 5150 0    60   ~ 0
D2
Text Label 6250 5250 0    60   ~ 0
D3
Text Label 6250 5350 0    60   ~ 0
D4
Text Label 6250 5450 0    60   ~ 0
D5
Text Label 6250 5550 0    60   ~ 0
D6
Text Label 6250 5650 0    60   ~ 0
D7
Entry Wire Line
	6100 3300 6200 3200
Entry Wire Line
	6100 3400 6200 3300
Entry Wire Line
	6100 3500 6200 3400
Entry Wire Line
	6100 3600 6200 3500
Entry Wire Line
	6100 3700 6200 3600
Entry Wire Line
	6100 3800 6200 3700
Entry Wire Line
	6100 3900 6200 3800
Entry Wire Line
	6100 4000 6200 3900
Entry Wire Line
	6100 5050 6200 4950
Entry Wire Line
	6100 5150 6200 5050
Entry Wire Line
	6100 5250 6200 5150
Entry Wire Line
	6100 5350 6200 5250
Entry Wire Line
	6100 5450 6200 5350
Entry Wire Line
	6100 5550 6200 5450
Entry Wire Line
	6100 5650 6200 5550
Entry Wire Line
	6100 5750 6200 5650
Entry Wire Line
	6000 6550 6100 6450
Entry Wire Line
	6000 6650 6100 6550
Entry Wire Line
	6000 6750 6100 6650
Entry Wire Line
	6000 6850 6100 6750
Entry Wire Line
	6000 6950 6100 6850
Entry Wire Line
	6000 7050 6100 6950
Entry Wire Line
	6000 7150 6100 7050
Entry Wire Line
	6000 7250 6100 7150
Text GLabel 5950 6550 0    60   Input ~ 0
D0
Text GLabel 5950 6650 0    60   Input ~ 0
D1
Text GLabel 5950 6750 0    60   Input ~ 0
D2
Text GLabel 5950 6850 0    60   Input ~ 0
D3
Text GLabel 5950 6950 0    60   Input ~ 0
D4
Text GLabel 5950 7050 0    60   Input ~ 0
D5
Text GLabel 5950 7150 0    60   Input ~ 0
D6
Text GLabel 5950 7250 0    60   Input ~ 0
D7
$Comp
L Conn_02x25_Odd_Even J1
U 1 1 5AAED730
P 3700 2250
F 0 "J1" H 3750 3550 50  0000 C CNN
F 1 "Z50Bus" V 3750 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25_Pitch2.54mm" H 3700 2250 50  0001 C CNN
F 3 "" H 3700 2250 50  0001 C CNN
	1    3700 2250
	1    0    0    -1  
$EndComp
Text GLabel 3500 1450 0    60   Input ~ 0
A7
Text GLabel 3500 1550 0    60   Input ~ 0
A5
Text GLabel 3500 1650 0    60   Input ~ 0
A3
Text GLabel 3500 1750 0    60   Input ~ 0
A1
Text GLabel 4000 1450 2    60   Input ~ 0
A6
Text GLabel 4000 1550 2    60   Input ~ 0
A4
Text GLabel 4000 1650 2    60   Input ~ 0
A2
Text GLabel 4000 1750 2    60   Input ~ 0
A0
Text GLabel 3500 2350 0    60   Input ~ 0
~IOREQ
Text GLabel 4000 2250 2    60   Input ~ 0
~WR
Text GLabel 3500 2450 0    60   Input ~ 0
D1
Text GLabel 3500 2550 0    60   Input ~ 0
D3
Text GLabel 3500 2650 0    60   Input ~ 0
D5
Text GLabel 3500 2750 0    60   Input ~ 0
D7
Text GLabel 4000 2750 2    60   Input ~ 0
D6
Text GLabel 4000 2650 2    60   Input ~ 0
D4
Text GLabel 4000 2550 2    60   Input ~ 0
D2
Text GLabel 4000 2450 2    60   Input ~ 0
D0
NoConn ~ 3500 1050
NoConn ~ 3500 1150
NoConn ~ 3500 1250
NoConn ~ 3500 1350
NoConn ~ 4000 1050
NoConn ~ 4000 1150
NoConn ~ 4000 1350
NoConn ~ 3500 2050
NoConn ~ 3500 2150
NoConn ~ 3500 2250
NoConn ~ 4000 2150
NoConn ~ 3500 2850
NoConn ~ 3500 2950
NoConn ~ 3500 3050
NoConn ~ 3500 3150
NoConn ~ 3500 3250
NoConn ~ 3500 3350
NoConn ~ 4000 2850
NoConn ~ 4000 2950
NoConn ~ 4000 3050
NoConn ~ 4000 3150
NoConn ~ 4000 3250
NoConn ~ 4000 3350
$Comp
L VCC #PWR07
U 1 1 5AAED767
P 3050 1950
F 0 "#PWR07" H 3050 1800 50  0001 C CNN
F 1 "VCC" H 3050 2100 50  0000 C CNN
F 2 "" H 3050 1950 50  0001 C CNN
F 3 "" H 3050 1950 50  0001 C CNN
	1    3050 1950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5AAED76D
P 3200 1850
F 0 "#PWR08" H 3200 1600 50  0001 C CNN
F 1 "GND" H 3200 1700 50  0000 C CNN
F 2 "" H 3200 1850 50  0001 C CNN
F 3 "" H 3200 1850 50  0001 C CNN
	1    3200 1850
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR09
U 1 1 5AAED775
P 4450 1950
F 0 "#PWR09" H 4450 1800 50  0001 C CNN
F 1 "VCC" H 4450 2100 50  0000 C CNN
F 2 "" H 4450 1950 50  0001 C CNN
F 3 "" H 4450 1950 50  0001 C CNN
	1    4450 1950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5AAED77B
P 4300 1850
F 0 "#PWR010" H 4300 1600 50  0001 C CNN
F 1 "GND" H 4300 1700 50  0000 C CNN
F 2 "" H 4300 1850 50  0001 C CNN
F 3 "" H 4300 1850 50  0001 C CNN
	1    4300 1850
	0    -1   -1   0   
$EndComp
NoConn ~ 4000 1250
$Comp
L PWR_FLAG #FLG011
U 1 1 5AAEE593
P 7050 1850
F 0 "#FLG011" H 7050 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 7050 2000 50  0000 C CNN
F 2 "" H 7050 1850 50  0001 C CNN
F 3 "" H 7050 1850 50  0001 C CNN
	1    7050 1850
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 5AAEEBC3
P 7050 2250
F 0 "#FLG012" H 7050 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 7050 2400 50  0000 C CNN
F 2 "" H 7050 2250 50  0001 C CNN
F 3 "" H 7050 2250 50  0001 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 5AAEEC1F
P 7050 1750
F 0 "#PWR013" H 7050 1600 50  0001 C CNN
F 1 "VCC" H 7050 1900 50  0000 C CNN
F 2 "" H 7050 1750 50  0001 C CNN
F 3 "" H 7050 1750 50  0001 C CNN
	1    7050 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5AAEEC7B
P 7050 2350
F 0 "#PWR014" H 7050 2100 50  0001 C CNN
F 1 "GND" H 7050 2200 50  0000 C CNN
F 2 "" H 7050 2350 50  0001 C CNN
F 3 "" H 7050 2350 50  0001 C CNN
	1    7050 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5AAEF46C
P 1350 5100
F 0 "#PWR015" H 1350 4850 50  0001 C CNN
F 1 "GND" H 1350 4950 50  0000 C CNN
F 2 "" H 1350 5100 50  0001 C CNN
F 3 "" H 1350 5100 50  0001 C CNN
	1    1350 5100
	1    0    0    -1  
$EndComp
Text GLabel 4000 2350 2    60   Input ~ 0
~RD
$Comp
L C C1
U 1 1 5AAF1139
P 7400 2050
F 0 "C1" H 7425 2150 50  0000 L CNN
F 1 "100n" H 7425 1950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7438 1900 50  0001 C CNN
F 3 "" H 7400 2050 50  0001 C CNN
	1    7400 2050
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U4
U 3 1 5AB0A9BD
P 5950 1850
F 0 "U4" H 5950 1900 50  0000 C CNN
F 1 "74LS32" H 5950 1800 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5950 1850 50  0001 C CNN
F 3 "" H 5950 1850 50  0001 C CNN
	3    5950 1850
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U4
U 4 1 5AB0AA6A
P 5950 2300
F 0 "U4" H 5950 2350 50  0000 C CNN
F 1 "74LS32" H 5950 2250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5950 2300 50  0001 C CNN
F 3 "" H 5950 2300 50  0001 C CNN
	4    5950 2300
	1    0    0    -1  
$EndComp
NoConn ~ 6550 1850
NoConn ~ 6550 2300
$Comp
L VCC #PWR016
U 1 1 5AB0CFFB
P 5200 1350
F 0 "#PWR016" H 5200 1200 50  0001 C CNN
F 1 "VCC" H 5200 1500 50  0000 C CNN
F 2 "" H 5200 1350 50  0001 C CNN
F 3 "" H 5200 1350 50  0001 C CNN
	1    5200 1350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AB0D044
P 5200 1550
F 0 "R1" V 5280 1550 50  0000 C CNN
F 1 "4k7" V 5200 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 1550 50  0001 C CNN
F 3 "" H 5200 1550 50  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
Text GLabel 6000 5950 0    60   Input ~ 0
~RESET
Text GLabel 4000 2050 2    60   Input ~ 0
~RESET
$Comp
L Conn_01x09 J2
U 1 1 5AEDFBD3
P 9600 2300
F 0 "J2" H 9600 2800 50  0000 C CNN
F 1 "Conn_01x09" H 9600 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 9600 2300 50  0001 C CNN
F 3 "" H 9600 2300 50  0001 C CNN
	1    9600 2300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 5AEDFC70
P 9300 1850
F 0 "#PWR017" H 9300 1700 50  0001 C CNN
F 1 "VCC" H 9300 2000 50  0000 C CNN
F 2 "" H 9300 1850 50  0001 C CNN
F 3 "" H 9300 1850 50  0001 C CNN
	1    9300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4300 2950 4300
Wire Wire Line
	1850 4400 2950 4400
Wire Wire Line
	1850 4500 2950 4500
Wire Wire Line
	1850 4600 2950 4600
Wire Wire Line
	1850 4700 2950 4700
Wire Wire Line
	1850 4800 2950 4800
Wire Wire Line
	1850 4900 2950 4900
Wire Wire Line
	1850 5000 2950 5000
Wire Wire Line
	1950 4150 1950 4300
Connection ~ 1950 4300
Wire Wire Line
	2050 4150 2050 4400
Connection ~ 2050 4400
Wire Wire Line
	2150 4150 2150 4500
Connection ~ 2150 4500
Wire Wire Line
	2250 4150 2250 4600
Connection ~ 2250 4600
Wire Wire Line
	2350 4150 2350 4700
Connection ~ 2350 4700
Wire Wire Line
	2450 4150 2450 4800
Connection ~ 2450 4800
Wire Wire Line
	2550 4150 2550 4900
Connection ~ 2550 4900
Wire Wire Line
	2650 4150 2650 5000
Connection ~ 2650 5000
Wire Wire Line
	2450 5150 2950 5150
Wire Wire Line
	2450 5250 2950 5250
Wire Wire Line
	2450 5350 2950 5350
Wire Wire Line
	2450 5450 2950 5450
Wire Wire Line
	2450 5550 2950 5550
Wire Wire Line
	2450 5650 2950 5650
Wire Wire Line
	2450 5750 2950 5750
Wire Wire Line
	2450 5850 2950 5850
Wire Wire Line
	2150 6000 2950 6000
Wire Wire Line
	4350 4300 4700 4300
Wire Wire Line
	4600 4300 4600 5750
Wire Wire Line
	4600 5750 4700 5750
Connection ~ 4600 4300
Wire Wire Line
	6450 4200 5900 4200
Wire Wire Line
	4550 5950 4700 5950
Wire Wire Line
	4700 4100 4550 4100
Wire Wire Line
	6350 4300 6350 4100
Wire Wire Line
	6350 4100 6450 4100
Wire Wire Line
	1950 3350 1950 3550
Wire Wire Line
	1950 3450 2650 3450
Wire Wire Line
	2650 3450 2650 3550
Wire Wire Line
	2550 3550 2550 3450
Connection ~ 2550 3450
Wire Wire Line
	2450 3450 2450 3550
Connection ~ 2450 3450
Wire Wire Line
	2350 3550 2350 3450
Connection ~ 2350 3450
Wire Wire Line
	2250 3450 2250 3550
Connection ~ 2250 3450
Wire Wire Line
	2150 3550 2150 3450
Connection ~ 2150 3450
Wire Wire Line
	2050 3450 2050 3550
Connection ~ 2050 3450
Connection ~ 1950 3450
Wire Wire Line
	8100 1800 8100 4050
Wire Wire Line
	7850 3900 8900 3900
Wire Wire Line
	7850 3800 8900 3800
Wire Wire Line
	8200 1800 8200 4050
Wire Wire Line
	8300 1800 8300 4050
Wire Wire Line
	7850 3700 8900 3700
Wire Wire Line
	7850 3600 8900 3600
Wire Wire Line
	8400 1800 8400 4050
Wire Wire Line
	8500 1800 8500 4050
Wire Wire Line
	7850 3500 8900 3500
Wire Wire Line
	7850 3400 8900 3400
Wire Wire Line
	8600 1800 8600 4050
Wire Wire Line
	8700 1800 8700 4050
Wire Wire Line
	7850 3300 8900 3300
Wire Wire Line
	7850 3200 8900 3200
Wire Wire Line
	8800 1800 8800 4050
Wire Wire Line
	9300 3200 9600 3200
Wire Wire Line
	9600 3100 9600 3900
Wire Wire Line
	9600 3900 9300 3900
Wire Wire Line
	9300 3300 9600 3300
Connection ~ 9600 3300
Connection ~ 9600 3400
Connection ~ 9600 3500
Connection ~ 9600 3600
Connection ~ 9600 3700
Connection ~ 9600 3800
Wire Wire Line
	9600 3400 9300 3400
Wire Wire Line
	9600 3500 9300 3500
Wire Wire Line
	9600 3600 9300 3600
Wire Wire Line
	9600 3700 9300 3700
Wire Wire Line
	9600 3800 9300 3800
Wire Wire Line
	8100 1000 8100 1200
Wire Wire Line
	8100 1100 8800 1100
Wire Wire Line
	8800 1100 8800 1200
Wire Wire Line
	8700 1200 8700 1100
Connection ~ 8700 1100
Wire Wire Line
	8600 1100 8600 1200
Connection ~ 8600 1100
Wire Wire Line
	8500 1200 8500 1100
Connection ~ 8500 1100
Wire Wire Line
	8400 1100 8400 1200
Connection ~ 8400 1100
Wire Wire Line
	8300 1200 8300 1100
Connection ~ 8300 1100
Wire Wire Line
	8200 1100 8200 1200
Connection ~ 8200 1100
Connection ~ 8100 1100
Connection ~ 9600 3200
Wire Wire Line
	8800 4550 8800 4450
Wire Wire Line
	8050 4950 7850 4950
Wire Wire Line
	9100 5750 9100 5650
Wire Wire Line
	9100 5650 9000 5650
Wire Wire Line
	7850 5050 8050 5050
Wire Wire Line
	7850 5150 8050 5150
Wire Wire Line
	7850 5250 8050 5250
Wire Wire Line
	7850 5350 8050 5350
Wire Wire Line
	7850 5450 8050 5450
Wire Wire Line
	7850 5550 8050 5550
Wire Wire Line
	7850 5650 8050 5650
Wire Wire Line
	8350 4950 8600 4950
Wire Wire Line
	8350 5050 8600 5050
Wire Wire Line
	8350 5150 8600 5150
Wire Wire Line
	8350 5250 8600 5250
Wire Wire Line
	8350 5350 8600 5350
Wire Wire Line
	8350 5450 8600 5450
Wire Wire Line
	8350 5550 8600 5550
Wire Wire Line
	8350 5650 8600 5650
Wire Wire Line
	6200 3200 6450 3200
Wire Wire Line
	6450 3300 6200 3300
Wire Wire Line
	6450 3400 6200 3400
Wire Wire Line
	6450 3500 6200 3500
Wire Wire Line
	6450 3600 6200 3600
Wire Wire Line
	6450 3700 6200 3700
Wire Wire Line
	6450 3800 6200 3800
Wire Wire Line
	6450 3900 6200 3900
Wire Wire Line
	6200 4950 6450 4950
Wire Wire Line
	6200 5050 6450 5050
Wire Wire Line
	6200 5150 6450 5150
Wire Wire Line
	6200 5250 6450 5250
Wire Wire Line
	6200 5350 6450 5350
Wire Wire Line
	6200 5450 6450 5450
Wire Wire Line
	6200 5550 6450 5550
Wire Wire Line
	6200 5650 6450 5650
Wire Wire Line
	6000 6550 5950 6550
Wire Wire Line
	6000 6650 5950 6650
Wire Wire Line
	6000 6750 5950 6750
Wire Wire Line
	6000 6850 5950 6850
Wire Wire Line
	6000 6950 5950 6950
Wire Wire Line
	6000 7050 5950 7050
Wire Wire Line
	6000 7150 5950 7150
Wire Wire Line
	6000 7250 5950 7250
Wire Bus Line
	6100 3300 6100 7150
Wire Wire Line
	4000 3450 4050 3450
Wire Wire Line
	4050 3450 4050 3600
Wire Wire Line
	4050 3600 3450 3600
Wire Wire Line
	3450 3600 3450 3450
Wire Wire Line
	3450 3450 3500 3450
Wire Wire Line
	3500 1950 3050 1950
Wire Wire Line
	3500 1850 3200 1850
Wire Wire Line
	4300 1850 4000 1850
Wire Wire Line
	4000 1950 4450 1950
Wire Wire Line
	7050 2250 7050 2350
Wire Wire Line
	7050 1750 7050 1850
Wire Wire Line
	1350 5100 1350 5000
Wire Wire Line
	1350 5000 1450 5000
Wire Wire Line
	7400 1900 7400 1800
Wire Wire Line
	7400 1800 7050 1800
Connection ~ 7050 1800
Wire Wire Line
	7400 2200 7400 2300
Wire Wire Line
	7400 2300 7050 2300
Connection ~ 7050 2300
Wire Wire Line
	5350 1750 5200 1750
Wire Wire Line
	5200 1950 5350 1950
Wire Wire Line
	5200 2200 5350 2200
Wire Wire Line
	5200 2400 5350 2400
Connection ~ 5200 2400
Connection ~ 5200 2200
Connection ~ 5200 1950
Wire Wire Line
	5200 1350 5200 1400
Wire Wire Line
	5200 1700 5200 2400
Connection ~ 5200 1750
Wire Wire Line
	6450 5850 5900 5850
Wire Wire Line
	6000 5950 6450 5950
Wire Wire Line
	9300 1850 9300 1900
Wire Wire Line
	9300 1900 9400 1900
Connection ~ 8100 2000
Connection ~ 8200 2100
Connection ~ 8300 2200
Connection ~ 8400 2300
Connection ~ 8500 2400
Connection ~ 8600 2500
Connection ~ 8700 2600
Connection ~ 8800 2700
Wire Wire Line
	9400 2700 8800 2700
Wire Wire Line
	9400 2600 8700 2600
Wire Wire Line
	9400 2500 8600 2500
Wire Wire Line
	9400 2400 8500 2400
Wire Wire Line
	9400 2300 8400 2300
Wire Wire Line
	9400 2200 8300 2200
Wire Wire Line
	8200 2100 9400 2100
Wire Wire Line
	9400 2000 8100 2000
Connection ~ 8100 3200
Connection ~ 8200 3300
Connection ~ 8300 3400
Connection ~ 8400 3500
Connection ~ 8500 3600
Connection ~ 8600 3700
Connection ~ 8700 3800
Connection ~ 8800 3900
$EndSCHEMATC
