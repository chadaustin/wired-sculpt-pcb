EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:AVR-ISP-6 J3
U 1 1 5FC175EC
P 8200 1300
F 0 "J3" H 7870 1396 50  0000 R CNN
F 1 "AVR-ISP-6 - NOT FITTED" H 7870 1305 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" V 7950 1350 50  0001 C CNN
F 3 " ~" H 6925 750 50  0001 C CNN
	1    8200 1300
	-1   0    0    -1  
$EndComp
Text GLabel 6550 1100 0    50   Input ~ 0
MISO
$Comp
L Connector:USB_B_Micro J1
U 1 1 5FC1FDE4
P 1400 2700
F 0 "J1" H 1457 3167 50  0000 C CNN
F 1 "10103594-0001LF" H 1457 3076 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 1550 2650 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/10118193.pdf" H 1550 2650 50  0001 C CNN
	1    1400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5FC254CD
P 2000 2700
F 0 "R1" V 1850 2700 50  0000 C CNN
F 1 "ERJ-PA3F22R0V" V 1950 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2040 2690 50  0001 C CNN
F 3 "~" H 2000 2700 50  0001 C CNN
	1    2000 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5FC261E4
P 2000 2800
F 0 "R3" V 2150 2800 50  0000 C CNN
F 1 "ERJ-PA3F22R0V" V 2250 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2040 2790 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 2000 2800 50  0001 C CNN
	1    2000 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2700 1850 2700
Wire Wire Line
	1700 2800 1850 2800
$Comp
L power:GND #PWR09
U 1 1 5FC2A48B
P 5500 5950
F 0 "#PWR09" H 5500 5700 50  0001 C CNN
F 1 "GND" H 5505 5777 50  0000 C CNN
F 2 "" H 5500 5950 50  0001 C CNN
F 3 "" H 5500 5950 50  0001 C CNN
	1    5500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5400 5450 5950
Wire Wire Line
	5450 5950 5500 5950
$Comp
L power:GND #PWR01
U 1 1 5FC2C28B
P 1400 3500
F 0 "#PWR01" H 1400 3250 50  0001 C CNN
F 1 "GND" H 1405 3327 50  0000 C CNN
F 2 "" H 1400 3500 50  0001 C CNN
F 3 "" H 1400 3500 50  0001 C CNN
	1    1400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3100 1400 3350
Wire Wire Line
	1300 3100 1300 3350
Wire Wire Line
	1300 3350 1400 3350
Connection ~ 1400 3350
Wire Wire Line
	1400 3350 1400 3500
$Comp
L Device:C C2
U 1 1 5FC30E75
P 3700 1600
F 0 "C2" V 3448 1600 50  0000 C CNN
F 1 "06035A160JAT2A" V 3539 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 1450 50  0001 C CNN
F 3 "~" H 3700 1600 50  0001 C CNN
	1    3700 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FC3514D
P 3450 1750
F 0 "#PWR05" H 3450 1500 50  0001 C CNN
F 1 "GND" V 3455 1622 50  0000 R CNN
F 2 "" H 3450 1750 50  0001 C CNN
F 3 "" H 3450 1750 50  0001 C CNN
	1    3450 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1750 3550 1750
Wire Wire Line
	3550 1750 3550 1600
Wire Wire Line
	3550 1750 3550 1900
Connection ~ 3550 1750
$Comp
L power:GND #PWR07
U 1 1 5FC3652A
P 4650 3300
F 0 "#PWR07" H 4650 3050 50  0001 C CNN
F 1 "GND" V 4655 3172 50  0000 R CNN
F 2 "" H 4650 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FC36D2E
P 4650 3150
F 0 "C4" V 4500 3150 50  0000 C CNN
F 1 "C0603C105K4RACTU" V 4400 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 3000 50  0001 C CNN
F 3 "~" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FC4CD93
P 2300 1450
F 0 "#PWR02" H 2300 1200 50  0001 C CNN
F 1 "GND" V 2305 1322 50  0000 R CNN
F 2 "" H 2300 1450 50  0001 C CNN
F 3 "" H 2300 1450 50  0001 C CNN
	1    2300 1450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5FC4E50E
P 2700 1050
F 0 "#PWR03" H 2700 900 50  0001 C CNN
F 1 "+5V" H 2715 1223 50  0000 C CNN
F 2 "" H 2700 1050 50  0001 C CNN
F 3 "" H 2700 1050 50  0001 C CNN
	1    2700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5FC4EF1F
P 2450 1450
F 0 "C1" V 2195 1450 50  0000 C CNN
F 1 "TAJA106K006RNJ" V 2286 1450 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 2488 1300 50  0001 C CNN
F 3 "~" H 2450 1450 50  0001 C CNN
	1    2450 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1450 2700 1450
Wire Wire Line
	2700 1450 2700 1050
$Comp
L power:GND #PWR06
U 1 1 5FC5A243
P 2700 4250
F 0 "#PWR06" H 2700 4000 50  0001 C CNN
F 1 "GND" H 2705 4077 50  0000 C CNN
F 2 "" H 2700 4250 50  0001 C CNN
F 3 "" H 2700 4250 50  0001 C CNN
	1    2700 4250
	1    0    0    -1  
$EndComp
Text GLabel 6550 1300 0    50   Input ~ 0
SCK
Text GLabel 6550 1200 0    50   Input ~ 0
MOSI
Text GLabel 6550 1400 0    50   Input ~ 0
RST
Text GLabel 4950 1700 0    50   Input ~ 0
RST
$Comp
L power:+5V #PWR010
U 1 1 5FC67224
P 8300 700
F 0 "#PWR010" H 8300 550 50  0001 C CNN
F 1 "+5V" H 8315 873 50  0000 C CNN
F 2 "" H 8300 700 50  0001 C CNN
F 3 "" H 8300 700 50  0001 C CNN
	1    8300 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 700  8300 800 
$Comp
L power:GND #PWR011
U 1 1 5FC684D6
P 8300 1800
F 0 "#PWR011" H 8300 1550 50  0001 C CNN
F 1 "GND" H 8305 1627 50  0000 C CNN
F 2 "" H 8300 1800 50  0001 C CNN
F 3 "" H 8300 1800 50  0001 C CNN
	1    8300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1800 8300 1700
Text GLabel 6150 2700 2    50   Input ~ 0
SCK
$Comp
L Switch:SW_Push SW1
U 1 1 5FCE3CA5
P 4750 1150
F 0 "SW1" H 4750 1435 50  0000 C CNN
F 1 "FSMSM" H 4750 1344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 4750 1350 50  0001 C CNN
F 3 "~" H 4750 1350 50  0001 C CNN
	1    4750 1150
	1    0    0    -1  
$EndComp
Text GLabel 4250 1150 0    50   Input ~ 0
RST
Wire Wire Line
	7800 1100 6950 1100
Wire Wire Line
	6650 1100 6550 1100
Wire Wire Line
	6550 1200 6950 1200
Wire Wire Line
	7250 1200 7800 1200
Wire Wire Line
	7800 1300 7850 1300
Wire Wire Line
	7250 1300 6550 1300
Text GLabel 4150 6200 1    50   Input ~ 0
LED
$Comp
L Device:R_US R2
U 1 1 5FD29E76
P 4150 6500
F 0 "R2" H 4218 6546 50  0000 L CNN
F 1 "ERJ-3EKF2200V" H 4218 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4190 6490 50  0001 C CNN
F 3 "~" H 4150 6500 50  0001 C CNN
	1    4150 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FD2E726
P 4150 6950
F 0 "#PWR04" H 4150 6700 50  0001 C CNN
F 1 "GND" H 4155 6777 50  0000 C CNN
F 2 "" H 4150 6950 50  0001 C CNN
F 3 "" H 4150 6950 50  0001 C CNN
	1    4150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6350 4150 6200
Text GLabel 6150 3100 2    50   Input ~ 0
LED
NoConn ~ 6150 2600
NoConn ~ 6150 3000
NoConn ~ 6150 3200
NoConn ~ 6150 3300
NoConn ~ 4950 2300
Wire Wire Line
	7800 1300 7550 1300
Connection ~ 7800 1300
$Comp
L power:GND #PWR0101
U 1 1 5FDD357C
P 4950 1150
F 0 "#PWR0101" H 4950 900 50  0001 C CNN
F 1 "GND" H 4955 977 50  0000 C CNN
F 2 "" H 4950 1150 50  0001 C CNN
F 3 "" H 4950 1150 50  0001 C CNN
	1    4950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2100 4950 2150
$Comp
L Device:C C3
U 1 1 5FC314ED
P 3700 1900
F 0 "C3" V 3950 1900 50  0000 C CNN
F 1 "06035A160JAT2A" V 3850 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 1750 50  0001 C CNN
F 3 "~" H 3700 1900 50  0001 C CNN
	1    3700 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1900 3850 2150
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5FE44873
P 4250 1950
F 0 "Y1" V 4204 1706 50  0000 R CNN
F 1 "TSX-3225 16.0000MF18X-AC6" V 4295 1706 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4250 1950 50  0001 C CNN
F 3 "~" H 4250 1950 50  0001 C CNN
	1    4250 1950
	0    -1   1    0   
$EndComp
Wire Wire Line
	3850 2150 4250 2150
Wire Wire Line
	4950 1900 4700 1900
Wire Wire Line
	4700 1900 4700 1800
Wire Wire Line
	4700 1800 4250 1800
Wire Wire Line
	4250 2150 4250 2100
Connection ~ 4250 2150
Wire Wire Line
	4250 2150 4950 2150
Wire Wire Line
	4250 1800 4250 1600
Wire Wire Line
	4250 1600 3850 1600
Connection ~ 4250 1800
Wire Wire Line
	5550 5400 5550 5950
Wire Wire Line
	5550 5950 5500 5950
Connection ~ 5500 5950
$Comp
L Device:LED D1
U 1 1 5FD2CF2A
P 4150 6800
F 0 "D1" V 4189 6682 50  0000 R CNN
F 1 "150080GS75000" V 4098 6682 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 4150 6800 50  0001 C CNN
F 3 "~" H 4150 6800 50  0001 C CNN
	1    4150 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1950 4050 1750
Wire Wire Line
	4050 1750 3550 1750
Wire Wire Line
	4450 1750 4050 1750
Wire Wire Line
	4450 1750 4450 1950
Connection ~ 4050 1750
$Comp
L MCU_Microchip_AVR:AT90USB1286-AU U1
U 1 1 5FC15265
P 5550 3400
F 0 "U1" H 5550 1311 50  0000 C CNN
F 1 "AT90USB1286-AU" H 5550 1220 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_14x14mm_P0.8mm" H 5550 3400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7593.pdf" H 5550 3400 50  0001 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5FD0343E
P 4100 3850
F 0 "R8" H 4168 3896 50  0000 L CNN
F 1 "ERJ-3EKF1001V" H 4168 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4140 3840 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4100 3850 50  0001 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FD050A7
P 4100 4000
F 0 "#PWR013" H 4100 3750 50  0001 C CNN
F 1 "GND" H 4105 3827 50  0000 C CNN
F 2 "" H 4100 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3000 4950 3000
$Comp
L Connector:Conn_01x30_Female J4
U 1 1 5FC5FC5B
P 8150 6150
F 0 "J4" H 8178 6126 50  0000 L CNN
F 1 "3-84952-0" H 8178 6035 50  0000 L CNN
F 2 "Connector_FFC-FPC:TE_3-84952-0_1x30-1MP_P1.0mm_Horizontal" H 8150 6150 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=84952&DocType=Customer+Drawing&DocLang=English" H 8150 6150 50  0001 C CNN
	1    8150 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3700 4950 3700
Text GLabel 4950 3500 0    50   Input ~ 0
PE0
Text GLabel 4950 3600 0    50   Input ~ 0
PE1
NoConn ~ 4950 3900
NoConn ~ 4950 4000
NoConn ~ 4950 4100
NoConn ~ 4950 4200
NoConn ~ 4950 4400
NoConn ~ 4950 4500
NoConn ~ 4950 4600
NoConn ~ 4950 4700
Text GLabel 4950 4900 0    50   Input ~ 0
PF5
Text GLabel 4950 5000 0    50   Input ~ 0
PF6
Text GLabel 4950 5100 0    50   Input ~ 0
PF7
Text GLabel 6150 2900 2    50   Input ~ 0
MISO
Text GLabel 6150 2800 2    50   Input ~ 0
MOSI
Wire Wire Line
	9450 5950 9450 4500
Wire Wire Line
	9450 4500 6150 4500
Wire Wire Line
	9350 5950 9350 4600
Wire Wire Line
	9350 4600 6150 4600
Wire Wire Line
	9250 5950 9250 4700
Wire Wire Line
	9250 4700 6150 4700
Wire Wire Line
	9150 5950 9150 4800
Wire Wire Line
	9150 4800 6150 4800
Wire Wire Line
	6150 4900 9050 4900
Wire Wire Line
	9050 4900 9050 5950
Wire Wire Line
	8950 5950 8950 5000
Wire Wire Line
	8950 5000 6150 5000
Wire Wire Line
	8850 5950 8850 5100
Wire Wire Line
	8850 5100 6150 5100
Text GLabel 8750 5950 1    50   Input ~ 0
PE0
Text GLabel 8650 5950 1    50   Input ~ 0
PE1
Wire Wire Line
	8550 5950 8550 3500
Wire Wire Line
	8550 3500 6150 3500
Wire Wire Line
	8450 5950 8450 3600
Wire Wire Line
	8450 3600 6150 3600
Wire Wire Line
	8350 5950 8350 3700
Wire Wire Line
	8350 3700 6150 3700
Wire Wire Line
	8250 5950 8250 3800
Wire Wire Line
	8250 3800 6150 3800
Wire Wire Line
	8150 5950 8150 3900
Wire Wire Line
	8150 3900 6150 3900
Wire Wire Line
	8050 5950 8050 4000
Wire Wire Line
	8050 4000 6150 4000
Wire Wire Line
	7950 5950 7950 4100
Wire Wire Line
	7950 4100 6150 4100
Wire Wire Line
	7850 5950 7850 4200
Wire Wire Line
	7850 4200 6150 4200
Wire Wire Line
	7750 5950 7750 2400
Wire Wire Line
	7750 2400 6150 2400
Wire Wire Line
	7650 5950 7650 2300
Wire Wire Line
	7650 2300 6150 2300
Wire Wire Line
	7550 5950 7550 2200
Wire Wire Line
	7550 2200 6150 2200
Wire Wire Line
	7450 5950 7450 2100
Wire Wire Line
	7450 2100 6150 2100
Wire Wire Line
	7350 5950 7350 2000
Wire Wire Line
	7350 2000 6150 2000
Wire Wire Line
	7250 5950 7250 1900
Wire Wire Line
	7250 1900 6150 1900
Wire Wire Line
	7150 5950 7150 1800
Wire Wire Line
	7150 1800 6150 1800
Wire Wire Line
	7050 5950 7050 1700
Wire Wire Line
	7050 1700 6150 1700
Text GLabel 6950 5950 1    50   Input ~ 0
PF7
Text GLabel 6850 5950 1    50   Input ~ 0
PF6
Text GLabel 6750 5950 1    50   Input ~ 0
PF5
$Comp
L Device:C C6
U 1 1 5FD012D2
P 5700 650
F 0 "C6" V 5448 650 50  0000 C CNN
F 1 "CL05A104KA5NNNC" V 5539 650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5738 500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 5700 650 50  0001 C CNN
	1    5700 650 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FD04ABF
P 5950 1300
F 0 "#PWR015" H 5950 1050 50  0001 C CNN
F 1 "GND" V 5955 1172 50  0000 R CNN
F 2 "" H 5950 1300 50  0001 C CNN
F 3 "" H 5950 1300 50  0001 C CNN
	1    5950 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FD0544A
P 5850 650
F 0 "#PWR014" H 5850 400 50  0001 C CNN
F 1 "GND" V 5855 522 50  0000 R CNN
F 2 "" H 5850 650 50  0001 C CNN
F 3 "" H 5850 650 50  0001 C CNN
	1    5850 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 1300 5650 1400
Wire Wire Line
	5650 1300 5550 1300
Connection ~ 5550 1300
Wire Wire Line
	5550 1300 5550 1400
Wire Wire Line
	5550 1300 5450 1300
Wire Wire Line
	5450 1300 5450 1400
$Comp
L Device:C C7
U 1 1 5FD52940
P 5800 1300
F 0 "C7" V 5548 1300 50  0000 C CNN
F 1 "CL05A104KA5NNNC" V 5639 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5838 1150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 5800 1300 50  0001 C CNN
	1    5800 1300
	0    1    1    0   
$EndComp
Connection ~ 5650 1300
Text GLabel 5450 1300 0    50   Input ~ 0
VBUS
Text GLabel 4950 2500 0    50   Input ~ 0
VBUS
Text GLabel 2800 2500 2    50   Input ~ 0
VBUS
$Comp
L Device:R_US R9
U 1 1 5FD76786
P 4400 1150
F 0 "R9" V 4605 1150 50  0000 C CNN
F 1 "ERJ-3GEYJ331V" V 4514 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4440 1140 50  0001 C CNN
F 3 "~" H 4400 1150 50  0001 C CNN
	1    4400 1150
	0    1    -1   0   
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 5FCB764B
P 2700 3850
F 0 "U2" H 2700 4431 50  0000 C CNN
F 1 "USBLC6-2SC6" H 2700 4340 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2700 3350 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 2900 4200 50  0001 C CNN
	1    2700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3450 2700 2500
Wire Wire Line
	2700 1450 2700 2500
Connection ~ 2700 1450
Connection ~ 2700 2500
Wire Wire Line
	2700 2500 2800 2500
Wire Wire Line
	1700 2500 2700 2500
Wire Wire Line
	2150 2800 3100 2800
Wire Wire Line
	3100 3750 3100 2800
Wire Wire Line
	3100 3950 3200 3950
Wire Wire Line
	3200 3950 3200 2800
Wire Wire Line
	3200 2800 4150 2800
Wire Wire Line
	2200 2700 2200 3750
Wire Wire Line
	2200 3750 2300 3750
Wire Wire Line
	2300 3950 2250 3950
Wire Wire Line
	2250 3950 2250 2700
Wire Wire Line
	2150 2700 2200 2700
Wire Wire Line
	2250 2700 4150 2700
NoConn ~ 1700 2900
NoConn ~ 4950 3800
Wire Wire Line
	5550 650  5550 900 
$Comp
L Device:C C5
U 1 1 5FD86D3F
P 5700 900
F 0 "C5" V 5448 900 50  0000 C CNN
F 1 "CL05A104KA5NNNC" V 5539 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5738 750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 5700 900 50  0001 C CNN
	1    5700 900 
	0    1    1    0   
$EndComp
Connection ~ 5550 900 
Wire Wire Line
	5550 900  5550 1300
$Comp
L power:GND #PWR08
U 1 1 5FD87346
P 5850 900
F 0 "#PWR08" H 5850 650 50  0001 C CNN
F 1 "GND" V 5855 772 50  0000 R CNN
F 2 "" H 5850 900 50  0001 C CNN
F 3 "" H 5850 900 50  0001 C CNN
	1    5850 900 
	0    -1   -1   0   
$EndComp
Text GLabel 4150 2650 0    50   Input ~ 0
D+
Text GLabel 4150 2850 0    50   Input ~ 0
D-
Wire Wire Line
	4150 2700 4150 2650
Connection ~ 4150 2700
Wire Wire Line
	4150 2700 4950 2700
Wire Wire Line
	4150 2800 4150 2850
Connection ~ 4150 2800
Wire Wire Line
	4150 2800 4950 2800
Text GLabel 1850 2550 0    50   Input ~ 0
Din+
Text GLabel 1850 2900 0    50   Input ~ 0
Din-
Wire Wire Line
	1850 2550 1850 2700
Connection ~ 1850 2700
Wire Wire Line
	1850 2800 1850 2900
Connection ~ 1850 2800
Wire Wire Line
	6550 1400 7800 1400
Text GLabel 6650 5950 1    50   Input ~ 0
PF4
Text GLabel 4950 4800 0    50   Input ~ 0
PF4
$Comp
L Device:R_US R6
U 1 1 5FCFA1D6
P 7400 1300
F 0 "R6" V 7700 1300 50  0000 C CNN
F 1 "ERJ-3GEYJ331V" V 7600 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7440 1290 50  0001 C CNN
F 3 "~" H 7400 1300 50  0001 C CNN
	1    7400 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5FCF9233
P 7100 1200
F 0 "R5" V 6600 1200 50  0000 C CNN
F 1 "ERJ-3GEYJ331V" V 6700 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7140 1190 50  0001 C CNN
F 3 "~" H 7100 1200 50  0001 C CNN
	1    7100 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5FCE640B
P 6800 1100
F 0 "R4" V 6595 1100 50  0000 C CNN
F 1 "ERJ-3GEYJ331V" V 6686 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6840 1090 50  0001 C CNN
F 3 "~" H 6800 1100 50  0001 C CNN
	1    6800 1100
	0    1    1    0   
$EndComp
NoConn ~ 6150 4400
$Comp
L power:GND #PWR0102
U 1 1 5FECD11F
P 9550 5950
F 0 "#PWR0102" H 9550 5700 50  0001 C CNN
F 1 "GND" V 9555 5822 50  0000 R CNN
F 2 "" H 9550 5950 50  0001 C CNN
F 3 "" H 9550 5950 50  0001 C CNN
	1    9550 5950
	0    -1   1    0   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FC9A3D1
P 1400 7550
F 0 "H3" H 1500 7596 50  0000 L CNN
F 1 "AlignmentHole" H 1500 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 1400 7550 50  0001 C CNN
F 3 "~" H 1400 7550 50  0001 C CNN
	1    1400 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FC61F69
P 1400 7350
F 0 "H2" H 1500 7396 50  0000 L CNN
F 1 "MountingHoleSouth" H 1500 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1400 7350 50  0001 C CNN
F 3 "~" H 1400 7350 50  0001 C CNN
	1    1400 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FC615F3
P 1400 7150
F 0 "H1" H 1500 7196 50  0000 L CNN
F 1 "MountingHoleNorth" H 1500 7100 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1400 7150 50  0001 C CNN
F 3 "~" H 1400 7150 50  0001 C CNN
	1    1400 7150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
