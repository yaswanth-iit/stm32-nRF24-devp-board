EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32-nRF24 Development Board"
Date ""
Rev "Rev. A"
Comp "Yaswanth Chalamalasetti"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32L4:STM32L432KBUx U3
U 1 1 5EB69C58
P 9325 2750
F 0 "U3" H 9675 3600 50  0000 C CNN
F 1 "STM32L432KBU6" H 9800 1800 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 8925 1850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257205.pdf" H 9325 2750 50  0001 C CNN
	1    9325 2750
	1    0    0    -1  
$EndComp
$Comp
L RF:nRF24L01P U4
U 1 1 5EB6AAA8
P 2350 5450
F 0 "U4" H 2750 6150 50  0000 C CNN
F 1 "nRF24L01P" H 2825 4750 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 2550 6250 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2726/34069/file/nRF24L01P_Product_Specification_1_0.pdf" H 2350 5550 50  0001 C CNN
	1    2350 5450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6206PxxxMR U1
U 1 1 5EB6B21F
P 6725 1275
F 0 "U1" H 6725 1517 50  0000 C CNN
F 1 "XC6206P332MR" H 6725 1426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6725 1500 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 6725 1275 50  0001 C CNN
	1    6725 1275
	1    0    0    -1  
$EndComp
Text GLabel 8825 2050 0    50   Input ~ 0
NRST
$Comp
L power:+3V3 #PWR011
U 1 1 5EB6EDFA
P 9225 1800
F 0 "#PWR011" H 9225 1650 50  0001 C CNN
F 1 "+3V3" H 9240 1973 50  0000 C CNN
F 2 "" H 9225 1800 50  0001 C CNN
F 3 "" H 9225 1800 50  0001 C CNN
	1    9225 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 1850 9225 1825
Wire Wire Line
	9325 1850 9325 1825
Wire Wire Line
	9325 1825 9225 1825
Connection ~ 9225 1825
Wire Wire Line
	9225 1825 9225 1800
Wire Wire Line
	9425 1850 9425 1825
Wire Wire Line
	9425 1825 9325 1825
Connection ~ 9325 1825
$Comp
L power:GND #PWR015
U 1 1 5EB7000C
P 9225 3800
F 0 "#PWR015" H 9225 3550 50  0001 C CNN
F 1 "GND" H 9230 3627 50  0000 C CNN
F 2 "" H 9225 3800 50  0001 C CNN
F 3 "" H 9225 3800 50  0001 C CNN
	1    9225 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 3800 9225 3775
Wire Wire Line
	9325 3750 9325 3775
Wire Wire Line
	9325 3775 9225 3775
Connection ~ 9225 3775
Wire Wire Line
	9225 3775 9225 3750
Wire Wire Line
	9425 3750 9425 3775
Wire Wire Line
	9425 3775 9325 3775
Connection ~ 9325 3775
$Comp
L power:GND #PWR024
U 1 1 5EB71B4E
P 2250 6300
F 0 "#PWR024" H 2250 6050 50  0001 C CNN
F 1 "GND" H 2255 6127 50  0000 C CNN
F 2 "" H 2250 6300 50  0001 C CNN
F 3 "" H 2250 6300 50  0001 C CNN
	1    2250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6300 2250 6275
Wire Wire Line
	2550 6250 2550 6275
Wire Wire Line
	2550 6275 2450 6275
Connection ~ 2250 6275
Wire Wire Line
	2250 6275 2250 6250
Wire Wire Line
	2350 6250 2350 6275
Connection ~ 2350 6275
Wire Wire Line
	2350 6275 2250 6275
Wire Wire Line
	2450 6250 2450 6275
Connection ~ 2450 6275
Wire Wire Line
	2450 6275 2350 6275
$Comp
L power:+3V3 #PWR05
U 1 1 5EB73AAE
P 7275 1275
F 0 "#PWR05" H 7275 1125 50  0001 C CNN
F 1 "+3V3" H 7290 1448 50  0000 C CNN
F 2 "" H 7275 1275 50  0001 C CNN
F 3 "" H 7275 1275 50  0001 C CNN
	1    7275 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 1275 7125 1275
Text GLabel 9825 3450 2    50   Input ~ 0
SWCLK
Text GLabel 9825 3350 2    50   Input ~ 0
SWDIO
Text GLabel 8825 3150 0    50   Input ~ 0
SPI3_SCK
Text GLabel 8825 3250 0    50   Input ~ 0
SPI3_MISO
Text GLabel 8825 3350 0    50   Input ~ 0
SPI3_MOSI
Text GLabel 9825 3150 2    50   Input ~ 0
USB_D-
Text GLabel 9825 3250 2    50   Input ~ 0
USB_D+
Text GLabel 8825 3450 0    50   Input ~ 0
SPI3_!CS
Text GLabel 8825 3550 0    50   Input ~ 0
NRF_CE
Text GLabel 1750 5450 0    50   Input ~ 0
NRF_CE
Text GLabel 9825 3550 2    50   Input ~ 0
NRF_IRQ
Text GLabel 1750 5550 0    50   Input ~ 0
NRF_IRQ
Text GLabel 1750 5050 0    50   Input ~ 0
SPI3_MISO
Text GLabel 1750 4950 0    50   Input ~ 0
SPI3_MOSI
Text GLabel 1750 5150 0    50   Input ~ 0
SPI3_SCK
Text GLabel 1750 5250 0    50   Input ~ 0
SPI3_!CS
$Comp
L power:+5V #PWR01
U 1 1 5EB81646
P 5025 1175
F 0 "#PWR01" H 5025 1025 50  0001 C CNN
F 1 "+5V" H 5040 1348 50  0000 C CNN
F 2 "" H 5025 1175 50  0001 C CNN
F 3 "" H 5025 1175 50  0001 C CNN
	1    5025 1175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EB8407C
P 6725 1750
F 0 "#PWR09" H 6725 1500 50  0001 C CNN
F 1 "GND" H 6730 1577 50  0000 C CNN
F 2 "" H 6725 1750 50  0001 C CNN
F 3 "" H 6725 1750 50  0001 C CNN
	1    6725 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 1750 6725 1725
$Comp
L Device:C C1
U 1 1 5EB84F3A
P 6275 1550
F 0 "C1" H 6390 1596 50  0000 L CNN
F 1 "10u" H 6390 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6313 1400 50  0001 C CNN
F 3 "~" H 6275 1550 50  0001 C CNN
	1    6275 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 1725 6275 1725
Wire Wire Line
	6275 1725 6275 1700
Connection ~ 6725 1725
Wire Wire Line
	6725 1725 6725 1575
Wire Wire Line
	6275 1400 6275 1275
Wire Wire Line
	6275 1275 6425 1275
$Comp
L Device:C C2
U 1 1 5EB8EF1C
P 7125 1550
F 0 "C2" H 7240 1596 50  0000 L CNN
F 1 "10u" H 7240 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7163 1400 50  0001 C CNN
F 3 "~" H 7125 1550 50  0001 C CNN
	1    7125 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 1400 7125 1275
Connection ~ 7125 1275
Wire Wire Line
	7125 1700 7125 1725
Wire Wire Line
	6125 1275 6275 1275
Connection ~ 6275 1275
Wire Wire Line
	7025 1275 7125 1275
Wire Wire Line
	6725 1725 7125 1725
$Comp
L Device:C C7
U 1 1 5EB9CD03
P 10000 1200
F 0 "C7" H 10115 1246 50  0000 L CNN
F 1 "100n" H 10115 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10038 1050 50  0001 C CNN
F 3 "~" H 10000 1200 50  0001 C CNN
	1    10000 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EB9E1B9
P 9575 1200
F 0 "C6" H 9690 1246 50  0000 L CNN
F 1 "100n" H 9690 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9613 1050 50  0001 C CNN
F 3 "~" H 9575 1200 50  0001 C CNN
	1    9575 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EBA454B
P 9150 1200
F 0 "C5" H 9265 1246 50  0000 L CNN
F 1 "100n" H 9265 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9188 1050 50  0001 C CNN
F 3 "~" H 9150 1200 50  0001 C CNN
	1    9150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EBA8B66
P 8725 1200
F 0 "C4" H 8840 1246 50  0000 L CNN
F 1 "1u" H 8840 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8763 1050 50  0001 C CNN
F 3 "~" H 8725 1200 50  0001 C CNN
	1    8725 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EBA9DE8
P 8725 1400
F 0 "#PWR07" H 8725 1150 50  0001 C CNN
F 1 "GND" H 8730 1227 50  0000 C CNN
F 2 "" H 8725 1400 50  0001 C CNN
F 3 "" H 8725 1400 50  0001 C CNN
	1    8725 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5EBAA601
P 8725 1000
F 0 "#PWR04" H 8725 850 50  0001 C CNN
F 1 "+3V3" H 8740 1173 50  0000 C CNN
F 2 "" H 8725 1000 50  0001 C CNN
F 3 "" H 8725 1000 50  0001 C CNN
	1    8725 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 1050 8725 1025
Wire Wire Line
	8725 1400 8725 1375
Wire Wire Line
	10000 1050 10000 1025
Wire Wire Line
	10000 1025 9575 1025
Connection ~ 8725 1025
Wire Wire Line
	8725 1025 8725 1000
Wire Wire Line
	9150 1050 9150 1025
Connection ~ 9150 1025
Wire Wire Line
	9150 1025 8725 1025
Wire Wire Line
	9575 1050 9575 1025
Connection ~ 9575 1025
Wire Wire Line
	9575 1025 9150 1025
Wire Wire Line
	10000 1350 10000 1375
Wire Wire Line
	10000 1375 9575 1375
Connection ~ 8725 1375
Wire Wire Line
	8725 1375 8725 1350
Wire Wire Line
	9150 1350 9150 1375
Connection ~ 9150 1375
Wire Wire Line
	9150 1375 8725 1375
Wire Wire Line
	9575 1350 9575 1375
Connection ~ 9575 1375
Wire Wire Line
	9575 1375 9150 1375
$Comp
L power:+3V3 #PWR03
U 1 1 5EBB6622
P 8550 5350
F 0 "#PWR03" H 8550 5200 50  0001 C CNN
F 1 "+3V3" H 8450 5525 50  0000 L CNN
F 2 "" H 8550 5350 50  0001 C CNN
F 3 "" H 8550 5350 50  0001 C CNN
	1    8550 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EBBA138
P 8550 5800
F 0 "#PWR08" H 8550 5550 50  0001 C CNN
F 1 "GND" H 8555 5627 50  0000 C CNN
F 2 "" H 8550 5800 50  0001 C CNN
F 3 "" H 8550 5800 50  0001 C CNN
	1    8550 5800
	1    0    0    -1  
$EndComp
Text GLabel 9150 5375 2    50   Input ~ 0
SWDIO
Text GLabel 9150 5475 2    50   Input ~ 0
SWCLK
$Comp
L Device:C C3
U 1 1 5EBC4DD0
P 9650 5500
F 0 "C3" H 9765 5546 50  0000 L CNN
F 1 "100n" H 9765 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9688 5350 50  0001 C CNN
F 3 "~" H 9650 5500 50  0001 C CNN
	1    9650 5500
	1    0    0    -1  
$EndComp
Text GLabel 9700 5300 2    50   Input ~ 0
NRST
Wire Wire Line
	9700 5300 9650 5300
Wire Wire Line
	9650 5300 9650 5350
$Comp
L power:GND #PWR06
U 1 1 5EBC6EAC
P 9650 5650
F 0 "#PWR06" H 9650 5400 50  0001 C CNN
F 1 "GND" H 9655 5477 50  0000 C CNN
F 2 "" H 9650 5650 50  0001 C CNN
F 3 "" H 9650 5650 50  0001 C CNN
	1    9650 5650
	1    0    0    -1  
$EndComp
Text Notes 8375 6300 0    50   ~ 0
NRST cap not strictly necessary\nbut protects against parasitic resets.
Text Notes 8400 4250 0    50   ~ 0
Differential pairs MUST be labelled with \n+/- as last characters for differential routing.
$Comp
L Device:LED D1
U 1 1 5EBDCFE5
P 10275 2575
F 0 "D1" V 10314 2458 50  0000 R CNN
F 1 "GR" V 10223 2458 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10275 2575 50  0001 C CNN
F 3 "~" H 10275 2575 50  0001 C CNN
	1    10275 2575
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5EBDE2B4
P 10600 2575
F 0 "D2" V 10639 2458 50  0000 R CNN
F 1 "YE" V 10548 2458 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10600 2575 50  0001 C CNN
F 3 "~" H 10600 2575 50  0001 C CNN
	1    10600 2575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EBE1FA3
P 10600 2875
F 0 "R3" H 10670 2921 50  0000 L CNN
F 1 "2k2" H 10670 2830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10530 2875 50  0001 C CNN
F 3 "~" H 10600 2875 50  0001 C CNN
	1    10600 2875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EBE2876
P 10275 3025
F 0 "#PWR012" H 10275 2775 50  0001 C CNN
F 1 "GND" H 10280 2852 50  0000 C CNN
F 2 "" H 10275 3025 50  0001 C CNN
F 3 "" H 10275 3025 50  0001 C CNN
	1    10275 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EBE2FE4
P 10600 3025
F 0 "#PWR013" H 10600 2775 50  0001 C CNN
F 1 "GND" H 10605 2852 50  0000 C CNN
F 2 "" H 10600 3025 50  0001 C CNN
F 3 "" H 10600 3025 50  0001 C CNN
	1    10600 3025
	1    0    0    -1  
$EndComp
NoConn ~ 9825 2450
NoConn ~ 9825 2550
NoConn ~ 9825 2650
NoConn ~ 9825 2750
NoConn ~ 9825 2850
NoConn ~ 9825 2950
NoConn ~ 9825 3050
NoConn ~ 8825 3050
NoConn ~ 8825 2950
NoConn ~ 8825 2750
NoConn ~ 8825 2650
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5EBF38B2
P 5975 1275
F 0 "FB1" V 5701 1275 50  0000 C CNN
F 1 "100 @ 100MHz" V 5792 1275 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5905 1275 50  0001 C CNN
F 3 "~" H 5975 1275 50  0001 C CNN
	1    5975 1275
	0    1    1    0   
$EndComp
Wire Wire Line
	5025 1175 5025 1275
Wire Wire Line
	5025 1275 5375 1275
Wire Notes Line
	8300 6350 8300 5050
Wire Notes Line
	8300 5050 10000 5050
Wire Notes Line
	10000 5050 10000 6350
Wire Notes Line
	8300 6350 10000 6350
Wire Notes Line
	8300 4300 8300 750 
Wire Notes Line
	8300 750  10850 750 
Wire Notes Line
	10850 750  10850 4300
Wire Notes Line
	8300 4300 10850 4300
Wire Notes Line
	4950 2325 4950 950 
Text Notes 5650 850  0    89   ~ 18
3V3 Regulator
Text Notes 8950 700  0    89   ~ 18
Microcontroller
Text Notes 8625 5000 0    89   ~ 18
SWD Connector
NoConn ~ 1100 1900
$Comp
L power:GND #PWR010
U 1 1 5EC1CB64
P 1200 1900
F 0 "#PWR010" H 1200 1650 50  0001 C CNN
F 1 "GND" H 1205 1727 50  0000 C CNN
F 2 "" H 1200 1900 50  0001 C CNN
F 3 "" H 1200 1900 50  0001 C CNN
	1    1200 1900
	1    0    0    -1  
$EndComp
NoConn ~ 1500 1700
Text Notes 8450 4475 0    50   ~ 0
STM32 MCU has internal USB pull-up resistors. (AN4879)
Text GLabel 3825 1700 2    50   Input ~ 0
USB_D-
Text Notes 5025 2575 0    50   ~ 0
Not reverse polarity protection not required STM32 is\npowered with USB connector, So the polarity will be correct.
$Comp
L power:+5V #PWR02
U 1 1 5EC35041
P 1625 1200
F 0 "#PWR02" H 1625 1050 50  0001 C CNN
F 1 "+5V" H 1640 1373 50  0000 C CNN
F 2 "" H 1625 1200 50  0001 C CNN
F 3 "" H 1625 1200 50  0001 C CNN
	1    1625 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 1200 1625 1300
Wire Wire Line
	1625 1300 1500 1300
Text GLabel 2825 1700 0    50   Input ~ 0
USB_D+
$Comp
L power:+3V3 #PWR019
U 1 1 5EC60882
P 2250 4600
F 0 "#PWR019" H 2250 4450 50  0001 C CNN
F 1 "+3V3" H 2265 4773 50  0000 C CNN
F 2 "" H 2250 4600 50  0001 C CNN
F 3 "" H 2250 4600 50  0001 C CNN
	1    2250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4650 2450 4625
Wire Wire Line
	2450 4625 2350 4625
Wire Wire Line
	2250 4625 2250 4600
Wire Wire Line
	2250 4650 2250 4625
Connection ~ 2250 4625
Wire Wire Line
	2350 4650 2350 4625
Connection ~ 2350 4625
Wire Wire Line
	2350 4625 2250 4625
$Comp
L Device:R R4
U 1 1 5EC65DFA
P 1100 6100
F 0 "R4" H 1170 6146 50  0000 L CNN
F 1 "22k" H 1170 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1030 6100 50  0001 C CNN
F 3 "~" H 1100 6100 50  0001 C CNN
	1    1100 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5EC6CADA
P 5050 6375
F 0 "Y1" H 5325 6425 50  0000 L CNN
F 1 "16MHz" H 5325 6325 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 5050 6375 50  0001 C CNN
F 3 "~" H 5050 6375 50  0001 C CNN
	1    5050 6375
	1    0    0    -1  
$EndComp
Text GLabel 2950 5750 2    50   Input ~ 0
NRF_XC1
Text GLabel 2950 5950 2    50   Input ~ 0
NRF_XC2
Text GLabel 4775 6125 0    50   Input ~ 0
NRF_XC1
$Comp
L Device:C C14
U 1 1 5EC7434E
P 5275 6650
F 0 "C14" H 5390 6696 50  0000 L CNN
F 1 "12p" H 5390 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5313 6500 50  0001 C CNN
F 3 "~" H 5275 6650 50  0001 C CNN
	1    5275 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 6500 5275 6375
$Comp
L Device:C C13
U 1 1 5EC7751D
P 4825 6650
F 0 "C13" H 4575 6700 50  0000 L CNN
F 1 "12p" H 4575 6600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4863 6500 50  0001 C CNN
F 3 "~" H 4825 6650 50  0001 C CNN
	1    4825 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 6375 4950 6375
Wire Wire Line
	5150 6375 5275 6375
Wire Wire Line
	4825 6375 4825 6500
$Comp
L power:GND #PWR025
U 1 1 5EC83969
P 5050 6875
F 0 "#PWR025" H 5050 6625 50  0001 C CNN
F 1 "GND" H 5055 6702 50  0000 C CNN
F 2 "" H 5050 6875 50  0001 C CNN
F 3 "" H 5050 6875 50  0001 C CNN
	1    5050 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6475 5050 6525
Wire Wire Line
	5050 6850 4825 6850
Wire Wire Line
	4825 6850 4825 6800
Wire Wire Line
	5050 6850 5275 6850
Wire Wire Line
	5275 6850 5275 6800
Connection ~ 5050 6850
Wire Wire Line
	5050 6875 5050 6850
Wire Wire Line
	5050 6275 5050 6250
Wire Wire Line
	5050 6250 5175 6250
Wire Wire Line
	5175 6250 5175 6525
Wire Wire Line
	5175 6525 5050 6525
Connection ~ 5050 6525
Wire Wire Line
	5050 6525 5050 6850
$Comp
L Device:R R5
U 1 1 5EC8DBA1
P 5050 6125
F 0 "R5" V 4843 6125 50  0000 C CNN
F 1 "1M" V 4934 6125 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4980 6125 50  0001 C CNN
F 3 "~" H 5050 6125 50  0001 C CNN
	1    5050 6125
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 6125 4825 6125
Wire Wire Line
	4825 6125 4825 6375
Connection ~ 4825 6375
Wire Wire Line
	5200 6125 5275 6125
Wire Wire Line
	5275 6125 5275 6375
Connection ~ 5275 6375
Wire Wire Line
	4775 6125 4825 6125
Connection ~ 4825 6125
Text GLabel 5300 6125 2    50   Input ~ 0
NRF_XC2
Wire Wire Line
	5300 6125 5275 6125
Connection ~ 5275 6125
Text Notes 4300 7225 0    50   ~ 0
Load caps: C = 2 * (Cload - Cstray)
$Comp
L Device:C C12
U 1 1 5EC9D005
P 1650 6100
F 0 "C12" H 1400 6150 50  0000 L CNN
F 1 "33n" H 1400 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1688 5950 50  0001 C CNN
F 3 "~" H 1650 6100 50  0001 C CNN
	1    1650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5950 1750 5950
$Comp
L power:GND #PWR023
U 1 1 5ECA06A4
P 1650 6300
F 0 "#PWR023" H 1650 6050 50  0001 C CNN
F 1 "GND" H 1655 6127 50  0000 C CNN
F 2 "" H 1650 6300 50  0001 C CNN
F 3 "" H 1650 6300 50  0001 C CNN
	1    1650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6300 1650 6250
$Comp
L Device:C C9
U 1 1 5ECA4B76
P 2150 4050
F 0 "C9" H 2265 4096 50  0000 L CNN
F 1 "10n" H 2265 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2188 3900 50  0001 C CNN
F 3 "~" H 2150 4050 50  0001 C CNN
	1    2150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5ECA51A6
P 2525 4050
F 0 "C10" H 2640 4096 50  0000 L CNN
F 1 "10n" H 2640 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2563 3900 50  0001 C CNN
F 3 "~" H 2525 4050 50  0001 C CNN
	1    2525 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5ECA5767
P 2900 4050
F 0 "C11" H 3015 4096 50  0000 L CNN
F 1 "10n" H 3015 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 3900 50  0001 C CNN
F 3 "~" H 2900 4050 50  0001 C CNN
	1    2900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5ECA63BE
P 1775 4050
F 0 "C8" H 1890 4096 50  0000 L CNN
F 1 "10u" H 1890 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1813 3900 50  0001 C CNN
F 3 "~" H 1775 4050 50  0001 C CNN
	1    1775 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 5ECAB337
P 1775 3850
F 0 "#PWR014" H 1775 3700 50  0001 C CNN
F 1 "+3V3" H 1790 4023 50  0000 C CNN
F 2 "" H 1775 3850 50  0001 C CNN
F 3 "" H 1775 3850 50  0001 C CNN
	1    1775 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5ECABDFA
P 1775 4250
F 0 "#PWR016" H 1775 4000 50  0001 C CNN
F 1 "GND" H 1780 4077 50  0000 C CNN
F 2 "" H 1775 4250 50  0001 C CNN
F 3 "" H 1775 4250 50  0001 C CNN
	1    1775 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3900 2900 3875
Wire Wire Line
	2900 3875 2525 3875
Wire Wire Line
	1775 3875 1775 3850
Wire Wire Line
	1775 3900 1775 3875
Connection ~ 1775 3875
Wire Wire Line
	1775 4250 1775 4225
Wire Wire Line
	1775 4225 2150 4225
Wire Wire Line
	2900 4225 2900 4200
Connection ~ 1775 4225
Wire Wire Line
	1775 4225 1775 4200
Wire Wire Line
	2525 4200 2525 4225
Connection ~ 2525 4225
Wire Wire Line
	2525 4225 2900 4225
Wire Wire Line
	2150 4200 2150 4225
Connection ~ 2150 4225
Wire Wire Line
	2150 4225 2525 4225
Wire Wire Line
	2150 3900 2150 3875
Connection ~ 2150 3875
Wire Wire Line
	2150 3875 1775 3875
Wire Wire Line
	2525 3900 2525 3875
Connection ~ 2525 3875
Wire Wire Line
	2525 3875 2150 3875
Text GLabel 2950 4950 2    50   Input ~ 0
NRF_VDD_PA
Text GLabel 2950 5150 2    50   Input ~ 0
NRF_ANT1
Text GLabel 2950 5350 2    50   Input ~ 0
NRF_ANT2
Wire Notes Line
	950  6550 950  3600
Wire Notes Line
	950  3600 3500 3600
Wire Notes Line
	3500 3600 3500 6550
Wire Notes Line
	950  6550 3500 6550
Wire Notes Line
	4275 7250 4275 5875
Wire Notes Line
	4275 5875 5775 5875
Wire Notes Line
	5775 5875 5775 7250
Wire Notes Line
	4275 7250 5775 7250
Text Notes 1550 3525 0    89   ~ 18
NRF24 Transceiver
Text Notes 4400 5800 0    89   ~ 18
Crystal Oscillator
Text Notes 1425 850  0    90   ~ 18
USB Connector and ESD Protection
$Comp
L Device:L L2
U 1 1 5ECF6CCA
P 4950 4150
F 0 "L2" H 5002 4196 50  0000 L CNN
F 1 "8n2" H 5002 4105 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4950 4150 50  0001 C CNN
F 3 "~" H 4950 4150 50  0001 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
Text GLabel 4825 3950 0    50   Input ~ 0
NRF_ANT2
Wire Wire Line
	4825 3950 4950 3950
Wire Wire Line
	4950 3950 4950 4000
Text GLabel 4825 4350 0    50   Input ~ 0
NRF_ANT1
Wire Wire Line
	4825 4350 4950 4350
Wire Wire Line
	4950 4350 4950 4300
$Comp
L Device:L L1
U 1 1 5ED00CFA
P 5325 3950
F 0 "L1" V 5515 3950 50  0000 C CNN
F 1 "3n9" V 5424 3950 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5325 3950 50  0001 C CNN
F 3 "~" H 5325 3950 50  0001 C CNN
	1    5325 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5175 3950 4950 3950
Connection ~ 4950 3950
$Comp
L Device:L L3
U 1 1 5ED0625F
P 5325 4350
F 0 "L3" V 5144 4350 50  0000 C CNN
F 1 "2n7" V 5235 4350 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5325 4350 50  0001 C CNN
F 3 "~" H 5325 4350 50  0001 C CNN
	1    5325 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5175 4350 4950 4350
Connection ~ 4950 4350
$Comp
L Device:C C15
U 1 1 5ED0DFBE
P 5725 3950
F 0 "C15" V 5473 3950 50  0000 C CNN
F 1 "1p5" V 5564 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5763 3800 50  0001 C CNN
F 3 "~" H 5725 3950 50  0001 C CNN
	1    5725 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5575 3950 5475 3950
$Comp
L Device:C C16
U 1 1 5ED12FB1
P 5975 4150
F 0 "C16" H 5860 4104 50  0000 R CNN
F 1 "1p" H 5860 4195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6013 4000 50  0001 C CNN
F 3 "~" H 5975 4150 50  0001 C CNN
	1    5975 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5975 4000 5975 3950
Wire Wire Line
	5975 3950 5875 3950
$Comp
L power:GND #PWR017
U 1 1 5ED19037
P 5975 4300
F 0 "#PWR017" H 5975 4050 50  0001 C CNN
F 1 "GND" H 5980 4127 50  0000 C CNN
F 2 "" H 5975 4300 50  0001 C CNN
F 3 "" H 5975 4300 50  0001 C CNN
	1    5975 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5ED1A0B1
P 5575 4825
F 0 "C18" H 5460 4779 50  0000 R CNN
F 1 "4p7" H 5460 4870 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5613 4675 50  0001 C CNN
F 3 "~" H 5575 4825 50  0001 C CNN
	1    5575 4825
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5ED1F922
P 5575 4975
F 0 "#PWR021" H 5575 4725 50  0001 C CNN
F 1 "GND" H 5580 4802 50  0000 C CNN
F 2 "" H 5575 4975 50  0001 C CNN
F 3 "" H 5575 4975 50  0001 C CNN
	1    5575 4975
	1    0    0    -1  
$EndComp
Text GLabel 4825 4575 0    50   Input ~ 0
NRF_VDD_PA
Wire Wire Line
	5575 4350 5475 4350
Wire Wire Line
	5575 4350 5575 4575
$Comp
L Device:C C17
U 1 1 5ED38D83
P 5150 4825
F 0 "C17" H 5035 4779 50  0000 R CNN
F 1 "2n2" H 5035 4870 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5188 4675 50  0001 C CNN
F 3 "~" H 5150 4825 50  0001 C CNN
	1    5150 4825
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5ED3920F
P 5150 4975
F 0 "#PWR020" H 5150 4725 50  0001 C CNN
F 1 "GND" H 5155 4802 50  0000 C CNN
F 2 "" H 5150 4975 50  0001 C CNN
F 3 "" H 5150 4975 50  0001 C CNN
	1    5150 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4675 5150 4575
Connection ~ 5575 4575
Wire Wire Line
	5575 4575 5575 4675
Connection ~ 5150 4575
Wire Wire Line
	5150 4575 4825 4575
Wire Wire Line
	5150 4575 5575 4575
Wire Notes Line
	4275 5200 4275 3625
Text Notes 3950 3500 0    89   ~ 18
Antenna Impedance Matching and SMA Connector
Text Notes 4275 5375 0    50   ~ 0
Route as 50 Ohm controlled impedance traces.\nFollow datasheet regarding layout.
Text Notes 4275 5475 0    50   ~ 0
Passive antenna.
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5ED569CC
P 6400 3950
F 0 "J2" H 6500 3925 50  0000 L CNN
F 1 "SMA" H 6500 3834 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 6400 3950 50  0001 C CNN
F 3 " ~" H 6400 3950 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3950 5975 3950
Connection ~ 5975 3950
$Comp
L power:GND #PWR018
U 1 1 5ED5FBFF
P 6400 4300
F 0 "#PWR018" H 6400 4050 50  0001 C CNN
F 1 "GND" H 6405 4127 50  0000 C CNN
F 2 "" H 6400 4300 50  0001 C CNN
F 3 "" H 6400 4300 50  0001 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4300 6400 4150
Wire Notes Line
	6700 5200 6700 3625
Wire Notes Line
	4275 3625 6700 3625
Wire Notes Line
	4275 5200 6700 5200
Text Notes 6650 925  0    50   ~ 0
max. 200mA @ 3V3
$Comp
L Device:R R2
U 1 1 5EBE133A
P 10275 2875
F 0 "R2" H 10345 2921 50  0000 L CNN
F 1 "2k2" H 10345 2830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10205 2875 50  0001 C CNN
F 3 "~" H 10275 2875 50  0001 C CNN
	1    10275 2875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5EF0FCE2
P 3325 2100
F 0 "#PWR027" H 3325 1850 50  0001 C CNN
F 1 "GND" H 3330 1927 50  0000 C CNN
F 2 "" H 3325 2100 50  0001 C CNN
F 3 "" H 3325 2100 50  0001 C CNN
	1    3325 2100
	1    0    0    -1  
$EndComp
Text GLabel 1500 1500 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 1500 1600 2    50   Input ~ 0
USB_CONN_D-
Text GLabel 2825 1500 0    50   Input ~ 0
USB_CONN_D+
Text GLabel 3825 1500 2    50   Input ~ 0
USB_CONN_D-
$Comp
L power:+5V #PWR026
U 1 1 5EF2B70A
P 3325 1100
F 0 "#PWR026" H 3325 950 50  0001 C CNN
F 1 "+5V" H 3450 1175 50  0000 C CNN
F 2 "" H 3325 1100 50  0001 C CNN
F 3 "" H 3325 1100 50  0001 C CNN
	1    3325 1100
	1    0    0    -1  
$EndComp
Wire Notes Line
	950  2325 950  975 
Wire Notes Line
	4450 2325 4450 975 
Wire Notes Line
	950  975  4450 975 
Wire Notes Line
	950  2325 4450 2325
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5F091517
P 8850 5575
F 0 "J3" H 8900 5992 50  0000 C CNN
F 1 "ARM 10pin" H 8900 5901 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 8850 5575 50  0001 C CNN
F 3 "~" H 8850 5575 50  0001 C CNN
	1    8850 5575
	1    0    0    -1  
$EndComp
NoConn ~ 9150 5575
NoConn ~ 9150 5675
NoConn ~ 8650 5675
Text GLabel 9150 5775 2    50   Input ~ 0
NRST
Wire Wire Line
	8550 5800 8550 5775
Wire Wire Line
	8550 5475 8650 5475
Connection ~ 8550 5575
Wire Wire Line
	8550 5575 8550 5475
Wire Wire Line
	8650 5775 8550 5775
Connection ~ 8550 5775
Wire Wire Line
	8550 5775 8550 5575
Wire Wire Line
	8550 5350 8550 5375
Wire Wire Line
	8550 5375 8650 5375
Wire Wire Line
	8550 5575 8650 5575
Wire Wire Line
	10275 2425 10275 2350
Wire Wire Line
	10275 2350 9825 2350
Wire Wire Line
	10600 2250 9825 2250
Wire Wire Line
	10600 2250 10600 2425
NoConn ~ 9825 2150
NoConn ~ 9825 2050
$Comp
L Device:Fuse F1
U 1 1 5F1A5BD6
P 5525 1275
F 0 "F1" V 5328 1275 50  0000 C CNN
F 1 "100mA" V 5419 1275 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 5455 1275 50  0001 C CNN
F 3 "~" H 5525 1275 50  0001 C CNN
	1    5525 1275
	0    1    1    0   
$EndComp
Wire Wire Line
	5675 1275 5825 1275
Wire Notes Line
	7425 2325 7425 950 
Wire Notes Line
	4950 950  7425 950 
Wire Notes Line
	4950 2325 7425 2325
Wire Notes Line
	475  3175 7800 3175
Wire Notes Line
	7800 475  7800 6525
$Comp
L Device:R R1
U 1 1 5F2F2E8E
P 8550 2650
F 0 "R1" H 8620 2696 50  0000 L CNN
F 1 "10k" H 8620 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8480 2650 50  0001 C CNN
F 3 "~" H 8550 2650 50  0001 C CNN
	1    8550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2500 8550 2450
Wire Wire Line
	8550 2450 8825 2450
$Comp
L power:GND #PWR028
U 1 1 5F2F9240
P 8550 2800
F 0 "#PWR028" H 8550 2550 50  0001 C CNN
F 1 "GND" H 8555 2627 50  0000 C CNN
F 2 "" H 8550 2800 50  0001 C CNN
F 3 "" H 8550 2800 50  0001 C CNN
	1    8550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5950 1100 5750
Wire Wire Line
	1100 5750 1750 5750
$Comp
L power:GND #PWR0101
U 1 1 5EBE0211
P 1100 6300
F 0 "#PWR0101" H 1100 6050 50  0001 C CNN
F 1 "GND" H 1105 6127 50  0000 C CNN
F 2 "" H 1100 6300 50  0001 C CNN
F 3 "" H 1100 6300 50  0001 C CNN
	1    1100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6300 1100 6250
$Comp
L Connector:USB_B_Micro J1
U 1 1 5EC1A270
P 1200 1500
F 0 "J1" H 1257 1967 50  0000 C CNN
F 1 "USB_B_Micro" H 1257 1876 50  0000 C CNN
F 2 "10118193-0001LF:101181930001LF" H 1350 1450 50  0001 C CNN
F 3 "~" H 1350 1450 50  0001 C CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 5EEEECE4
P 3325 1600
F 0 "U2" H 3575 1950 50  0000 C CNN
F 1 "USBLC6-2SC6" H 3675 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2575 2000 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 3525 1950 50  0001 C CNN
	1    3325 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 1500 3825 1500
Wire Wire Line
	3725 1700 3825 1700
Wire Wire Line
	2825 1500 2925 1500
Wire Wire Line
	2925 1700 2825 1700
Wire Wire Line
	3325 1200 3325 1100
Wire Wire Line
	3325 2100 3325 2000
$EndSCHEMATC
