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
Text GLabel 7800 1100 0    50   Input ~ 0
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
P 4050 2700
F 0 "R1" V 3850 2700 50  0000 C CNN
F 1 "ERJ-PA3F22R0V" V 3950 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4090 2690 50  0001 C CNN
F 3 "~" H 4050 2700 50  0001 C CNN
	1    4050 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5FC261E4
P 4050 2800
F 0 "R3" V 4150 2800 50  0000 C CNN
F 1 "ERJ-PA3F22R0V" V 4250 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4090 2790 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 4050 2800 50  0001 C CNN
	1    4050 2800
	0    1    1    0   
$EndComp
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
L Device:C C8
U 1 1 5FC30E75
P 3800 1850
F 0 "C8" V 3548 1850 50  0000 C CNN
F 1 "06035A160JAT2A" V 3639 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 1700 50  0001 C CNN
F 3 "~" H 3800 1850 50  0001 C CNN
	1    3800 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FC3514D
P 3550 2000
F 0 "#PWR05" H 3550 1750 50  0001 C CNN
F 1 "GND" V 3555 1872 50  0000 R CNN
F 2 "" H 3550 2000 50  0001 C CNN
F 3 "" H 3550 2000 50  0001 C CNN
	1    3550 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2000 3650 2000
Wire Wire Line
	3650 2000 3650 1850
Wire Wire Line
	3650 2000 3650 2150
Connection ~ 3650 2000
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
F 1 "C0603C105K4RACTU" H 4050 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 3000 50  0001 C CNN
F 3 "~" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FC4CD93
P 2800 1150
F 0 "#PWR02" H 2800 900 50  0001 C CNN
F 1 "GND" V 2805 1022 50  0000 R CNN
F 2 "" H 2800 1150 50  0001 C CNN
F 3 "" H 2800 1150 50  0001 C CNN
	1    2800 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5FC4E50E
P 1700 900
F 0 "#PWR03" H 1700 750 50  0001 C CNN
F 1 "+5V" H 1715 1073 50  0000 C CNN
F 2 "" H 1700 900 50  0001 C CNN
F 3 "" H 1700 900 50  0001 C CNN
	1    1700 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FC4EF1F
P 2150 1150
F 0 "C1" V 1895 1150 50  0000 C CNN
F 1 "CL21A475KAQNNNE" V 1986 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 1000 50  0001 C CNN
F 3 "~" H 2150 1150 50  0001 C CNN
	1    2150 1150
	0    1    1    0   
$EndComp
Text GLabel 7800 1300 0    50   Input ~ 0
SCK
Text GLabel 7800 1200 0    50   Input ~ 0
MOSI
Text GLabel 7800 1400 0    50   Input ~ 0
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
P 10100 2700
F 0 "SW1" H 10100 2985 50  0000 C CNN
F 1 "FSMSM" H 10100 2894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 10100 2900 50  0001 C CNN
F 3 "~" H 10100 2900 50  0001 C CNN
	1    10100 2700
	1    0    0    -1  
$EndComp
Text GLabel 10800 2700 2    50   Input ~ 0
RST
Text GLabel 10300 900  1    50   Input ~ 0
LED
$Comp
L Device:R_US R2
U 1 1 5FD29E76
P 10300 1200
F 0 "R2" H 10368 1246 50  0000 L CNN
F 1 "ERJ-3GEYJ331V" H 10368 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10340 1190 50  0001 C CNN
F 3 "~" H 10300 1200 50  0001 C CNN
	1    10300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FD2E726
P 10300 1650
F 0 "#PWR04" H 10300 1400 50  0001 C CNN
F 1 "GND" H 10305 1477 50  0000 C CNN
F 2 "" H 10300 1650 50  0001 C CNN
F 3 "" H 10300 1650 50  0001 C CNN
	1    10300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1050 10300 900 
Text GLabel 6150 3100 2    50   Input ~ 0
LED
NoConn ~ 6150 3000
NoConn ~ 4950 2300
$Comp
L power:GND #PWR0101
U 1 1 5FDD357C
P 9750 2700
F 0 "#PWR0101" H 9750 2450 50  0001 C CNN
F 1 "GND" H 9755 2527 50  0000 C CNN
F 2 "" H 9750 2700 50  0001 C CNN
F 3 "" H 9750 2700 50  0001 C CNN
	1    9750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FC314ED
P 3800 2150
F 0 "C9" V 4050 2150 50  0000 C CNN
F 1 "06035A160JAT2A" V 3950 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 2000 50  0001 C CNN
F 3 "~" H 3800 2150 50  0001 C CNN
	1    3800 2150
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5FE44873
P 4250 2000
F 0 "Y1" V 4204 1756 50  0000 R CNN
F 1 "TSX-3225 16.0000MF18X-AC6" V 4295 1756 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4250 2000 50  0001 C CNN
F 3 "~" H 4250 2000 50  0001 C CNN
	1    4250 2000
	0    -1   1    0   
$EndComp
Wire Wire Line
	5550 5400 5550 5950
Wire Wire Line
	5550 5950 5500 5950
Connection ~ 5500 5950
$Comp
L Device:LED D1
U 1 1 5FD2CF2A
P 10300 1500
F 0 "D1" V 10339 1382 50  0000 R CNN
F 1 "150080GS75000" V 10248 1382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 10300 1500 50  0001 C CNN
F 3 "~" H 10300 1500 50  0001 C CNN
	1    10300 1500
	0    -1   -1   0   
$EndComp
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
F 1 "ERJ-3GEYJ103V" H 4168 3805 50  0000 L CNN
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
P 5700 200
F 0 "C6" V 5448 200 50  0000 C CNN
F 1 "CL10B104KB8NNNC" V 5550 200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 50  50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 5700 200 50  0001 C CNN
	1    5700 200 
	0    1    1    0   
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
P 5700 1000
F 0 "C7" V 5448 1000 50  0000 C CNN
F 1 "CL10B104KB8NNNC" V 5539 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 5700 1000 50  0001 C CNN
	1    5700 1000
	0    1    1    0   
$EndComp
Text GLabel 5450 1300 0    50   Input ~ 0
VBUS
Text GLabel 4950 2500 0    50   Input ~ 0
VBUS
Text GLabel 1600 1950 0    50   Input ~ 0
VBUS
$Comp
L Device:R_US R9
U 1 1 5FD76786
P 10650 2700
F 0 "R9" V 10855 2700 50  0000 C CNN
F 1 "ERJ-3GEYJ331V" V 10764 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10690 2690 50  0001 C CNN
F 3 "~" H 10650 2700 50  0001 C CNN
	1    10650 2700
	0    1    -1   0   
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 5FCB764B
P 2600 2750
F 0 "U2" H 2600 3331 50  0000 C CNN
F 1 "USBLC6-2SC6" H 2600 3240 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2600 2250 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 2800 3100 50  0001 C CNN
	1    2600 2750
	0    1    -1   0   
$EndComp
NoConn ~ 1700 2900
NoConn ~ 4950 3800
$Comp
L Device:C C5
U 1 1 5FD86D3F
P 5700 600
F 0 "C5" V 5448 600 50  0000 C CNN
F 1 "CL10B104KB8NNNC" V 5539 600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 5700 600 50  0001 C CNN
	1    5700 600 
	0    1    1    0   
$EndComp
Text GLabel 6650 5950 1    50   Input ~ 0
PF4
Text GLabel 4100 4800 0    50   Input ~ 0
PF4
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
$Comp
L power:+5V #PWR0103
U 1 1 6044F105
P 4400 4550
F 0 "#PWR0103" H 4400 4400 50  0001 C CNN
F 1 "+5V" V 4415 4678 50  0000 L CNN
F 2 "" H 4400 4550 50  0001 C CNN
F 3 "" H 4400 4550 50  0001 C CNN
	1    4400 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 6045870B
P 4250 4550
F 0 "R7" V 4045 4550 50  0000 C CNN
F 1 "ERJ-3EKF8873V" V 4136 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4290 4540 50  0001 C CNN
F 3 "~" H 4250 4550 50  0001 C CNN
	1    4250 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4550 4100 4800
Wire Wire Line
	4100 4800 4950 4800
$Comp
L Device:C C2
U 1 1 60466752
P 2150 1550
F 0 "C2" V 1898 1550 50  0000 C CNN
F 1 "CL21B104KACNNNC" V 1989 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2150 1550 50  0001 C CNN
F 3 "~" H 2150 1550 50  0001 C CNN
	1    2150 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 60488D2D
P 2150 1950
F 0 "C3" V 1898 1950 50  0000 C CNN
F 1 "CL21B103KBANNNC" V 2000 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 1800 50  0001 C CNN
F 3 "~" H 2150 1950 50  0001 C CNN
	1    2150 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2800 4550 2800
Wire Wire Line
	4950 2700 4550 2700
Wire Wire Line
	4550 2600 4550 2700
Connection ~ 4550 2700
Wire Wire Line
	4550 2700 4200 2700
Wire Wire Line
	4550 2800 4550 2900
Connection ~ 4550 2800
Wire Wire Line
	4550 2800 4950 2800
Wire Wire Line
	1700 1950 1600 1950
Wire Wire Line
	1700 2700 2000 2700
Wire Wire Line
	4250 2150 4950 2150
Wire Wire Line
	4950 2150 4950 2100
Wire Wire Line
	4250 1850 4950 1850
Wire Wire Line
	4950 1850 4950 1900
Wire Wire Line
	4250 1850 3950 1850
Connection ~ 4250 1850
Wire Wire Line
	4250 2150 3950 2150
Connection ~ 4250 2150
Wire Wire Line
	4050 2000 4050 2250
Wire Wire Line
	4050 2250 4450 2250
Wire Wire Line
	4450 2250 4450 2000
$Comp
L power:GND #PWR06
U 1 1 60548DBB
P 4450 2250
F 0 "#PWR06" H 4450 2000 50  0001 C CNN
F 1 "GND" H 4455 2077 50  0000 C CNN
F 2 "" H 4450 2250 50  0001 C CNN
F 3 "" H 4450 2250 50  0001 C CNN
	1    4450 2250
	1    0    0    -1  
$EndComp
Connection ~ 4450 2250
Wire Wire Line
	1700 900  1700 1150
Connection ~ 1700 1950
Wire Wire Line
	2000 1950 1700 1950
Wire Wire Line
	2000 1550 1700 1550
Connection ~ 1700 1550
Wire Wire Line
	1700 1550 1700 1950
Wire Wire Line
	1700 1150 2000 1150
Connection ~ 1700 1150
Wire Wire Line
	1700 1150 1700 1550
Wire Wire Line
	2300 1150 2600 1150
Wire Wire Line
	2600 1950 2600 1550
Wire Wire Line
	2300 1950 2600 1950
Connection ~ 2600 1150
Wire Wire Line
	2600 1150 2800 1150
Wire Wire Line
	2300 1550 2600 1550
Connection ~ 2600 1550
Wire Wire Line
	2600 1550 2600 1150
Wire Wire Line
	5550 1000 5550 1300
Wire Wire Line
	5550 1000 5550 600 
Connection ~ 5550 1000
Wire Wire Line
	5550 600  5550 200 
Connection ~ 5550 600 
Wire Wire Line
	5850 200  5850 600 
Wire Wire Line
	5850 600  5850 1000
Connection ~ 5850 600 
$Comp
L power:GND #PWR08
U 1 1 605A5358
P 5850 1200
F 0 "#PWR08" H 5850 950 50  0001 C CNN
F 1 "GND" H 5855 1027 50  0000 C CNN
F 2 "" H 5850 1200 50  0001 C CNN
F 3 "" H 5850 1200 50  0001 C CNN
	1    5850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1200 5850 1000
Connection ~ 5850 1000
$Comp
L Connector:Conn_01x02_Female SW2
U 1 1 605DE1FD
P 10200 2100
F 0 "SW2" V 10138 2148 50  0000 L CNN
F 1 "Conn_01x02_Female" V 10047 2148 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 10200 2100 50  0001 C CNN
F 3 "https://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 10200 2100 50  0001 C CNN
	1    10200 2100
	0    1    -1   0   
$EndComp
Wire Wire Line
	10200 2300 10300 2300
Wire Wire Line
	10300 2700 10500 2700
Wire Wire Line
	9900 2700 9900 2300
Wire Wire Line
	9900 2300 10100 2300
Wire Wire Line
	9900 2700 9750 2700
Connection ~ 9900 2700
Wire Wire Line
	10300 2300 10300 2700
Connection ~ 10300 2700
Wire Wire Line
	1700 1950 1700 2150
Wire Wire Line
	2700 2350 3350 2350
Wire Wire Line
	3350 2350 3350 2700
Wire Wire Line
	3350 2700 3900 2700
Wire Wire Line
	2000 3150 2500 3150
Wire Wire Line
	2700 3150 3350 3150
Wire Wire Line
	3350 3150 3350 2800
Wire Wire Line
	3350 2800 3900 2800
Wire Wire Line
	2200 3350 1400 3350
Wire Wire Line
	3000 2150 1700 2150
Connection ~ 1700 2150
Wire Wire Line
	1700 2150 1700 2500
Wire Wire Line
	2200 2750 2200 3350
Wire Wire Line
	3000 2150 3000 2750
Wire Wire Line
	1700 2800 2000 2800
Wire Wire Line
	2000 2800 2000 3150
Wire Wire Line
	2000 2700 2000 2350
Wire Wire Line
	2000 2350 2500 2350
Text Label 2000 2600 2    50   ~ 0
Din+
Text Label 2000 2950 2    50   ~ 0
Din-
Text Label 3350 2600 0    50   ~ 0
Dout+
Text Label 3350 2950 0    50   ~ 0
Dout-
$Comp
L Regulator_SwitchedCapacitor:LM2776 U3
U 1 1 60694FE9
P 3150 5750
F 0 "U3" H 3594 5746 50  0000 L CNN
F 1 "LM2776" H 3594 5655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3200 5400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2776.pdf" H 1300 7000 50  0001 C CNN
	1    3150 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 60695B98
P 2450 5850
F 0 "C10" H 2200 5900 50  0000 L CNN
F 1 "CL10A105KA8NNNC" H 2150 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 5700 50  0001 C CNN
F 3 "~" H 2450 5850 50  0001 C CNN
	1    2450 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 606BD41F
P 3150 6350
F 0 "#PWR012" H 3150 6100 50  0001 C CNN
F 1 "GND" H 3155 6177 50  0000 C CNN
F 2 "" H 3150 6350 50  0001 C CNN
F 3 "" H 3150 6350 50  0001 C CNN
	1    3150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6350 3150 6150
$Comp
L Device:C C11
U 1 1 606C4B4C
P 3400 5250
F 0 "C11" V 3148 5250 50  0000 C CNN
F 1 "CL10A105KA8NNNC" V 3239 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 5100 50  0001 C CNN
F 3 "~" H 3400 5250 50  0001 C CNN
	1    3400 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 606C60A9
P 3550 5400
F 0 "C12" H 3665 5446 50  0000 L CNN
F 1 "CL10A105KA8NNNC" H 3665 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 5250 50  0001 C CNN
F 3 "~" H 3550 5400 50  0001 C CNN
	1    3550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5250 4000 5250
Wire Wire Line
	4000 5250 4000 5450
Connection ~ 3550 5250
$Comp
L power:GND #PWR015
U 1 1 606CE9D5
P 4000 5450
F 0 "#PWR015" H 4000 5200 50  0001 C CNN
F 1 "GND" H 4005 5277 50  0000 C CNN
F 2 "" H 4000 5450 50  0001 C CNN
F 3 "" H 4000 5450 50  0001 C CNN
	1    4000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5450 3150 5250
Wire Wire Line
	3150 5250 3250 5250
Wire Wire Line
	3550 5650 3550 5550
$Comp
L power:-5V #PWR014
U 1 1 606E66B2
P 3550 6350
F 0 "#PWR014" H 3550 6450 50  0001 C CNN
F 1 "-5V" H 3565 6523 50  0000 C CNN
F 2 "" H 3550 6350 50  0001 C CNN
F 3 "" H 3550 6350 50  0001 C CNN
	1    3550 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 6350 3550 5650
Connection ~ 3550 5650
Wire Wire Line
	2750 5950 2750 6000
Wire Wire Line
	2750 6000 2450 6000
Wire Wire Line
	2750 5750 2750 5700
Wire Wire Line
	2750 5700 2450 5700
Text GLabel 4950 1700 0    50   Input ~ 0
RST
Text GLabel 9450 5950 1    50   Input ~ 0
RED+
NoConn ~ 6150 4500
NoConn ~ 6150 4600
Text GLabel 9350 5950 1    50   Input ~ 0
GREEN-
Text GLabel 6150 3300 2    50   Input ~ 0
RED+
Text Label 4550 2600 0    50   ~ 0
D+
Text Label 4550 2900 0    50   ~ 0
D-
Text GLabel 6150 3200 2    50   Input ~ 0
GREEN+
Text GLabel 10400 3350 2    50   Input ~ 0
GREEN-
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 607BF586
P 10300 3700
F 0 "Q2" H 10504 3746 50  0000 L CNN
F 1 "2N7002" H 10504 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10500 3625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 10300 3700 50  0001 L CNN
	1    10300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3500 10400 3350
$Comp
L power:-5V #PWR0104
U 1 1 607D105E
P 10550 4000
F 0 "#PWR0104" H 10550 4100 50  0001 C CNN
F 1 "-5V" H 10565 4173 50  0000 C CNN
F 2 "" H 10550 4000 50  0001 C CNN
F 3 "" H 10550 4000 50  0001 C CNN
	1    10550 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 607D3834
P 9950 3700
F 0 "R12" V 10050 3700 50  0000 C CNN
F 1 "ERJ-3EKF10R0V" V 9836 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9990 3690 50  0001 C CNN
F 3 "~" H 9950 3700 50  0001 C CNN
	1    9950 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R13
U 1 1 607DBA5B
P 9950 4000
F 0 "R13" V 9850 4000 50  0000 C CNN
F 1 "ERJ-PA3J472V" V 10050 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9990 3990 50  0001 C CNN
F 3 "~" H 9950 4000 50  0001 C CNN
	1    9950 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 3700 9800 4000
Wire Wire Line
	10100 4000 10400 4000
Wire Wire Line
	10400 4000 10400 3900
Wire Wire Line
	10400 4000 10550 4000
Connection ~ 10400 4000
$Comp
L Transistor_FET:BSS84 Q1
U 1 1 607F5188
P 9400 3900
F 0 "Q1" V 9649 3900 50  0000 C CNN
F 1 "BSS84AK,215" V 9740 3900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9600 3825 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 9400 3900 50  0001 L CNN
	1    9400 3900
	0    1    1    0   
$EndComp
Text GLabel 9400 3350 1    50   Input ~ 0
GREEN+
$Comp
L Device:R_US R10
U 1 1 607FF65C
P 9100 3650
F 0 "R10" H 8900 3700 50  0000 L CNN
F 1 "ERJ-PA3J473V" H 8450 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9140 3640 50  0001 C CNN
F 3 "~" H 9100 3650 50  0001 C CNN
	1    9100 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 6081E13F
P 9400 3550
F 0 "R11" V 9300 3600 50  0000 R CNN
F 1 "ERJ-3GEYJ331V" V 9200 3850 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9440 3540 50  0001 C CNN
F 3 "~" H 9400 3550 50  0001 C CNN
	1    9400 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 4000 9800 4000
Connection ~ 9800 4000
Wire Wire Line
	9400 3400 9400 3350
$Comp
L power:+5V #PWR0105
U 1 1 60872C7C
P 8950 3650
F 0 "#PWR0105" H 8950 3500 50  0001 C CNN
F 1 "+5V" V 8965 3778 50  0000 L CNN
F 2 "" H 8950 3650 50  0001 C CNN
F 3 "" H 8950 3650 50  0001 C CNN
	1    8950 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 3700 9250 3700
Wire Wire Line
	9250 3700 9250 3650
Connection ~ 9400 3700
Wire Wire Line
	9200 4000 8950 4000
Wire Wire Line
	8950 4000 8950 3650
Connection ~ 8950 3650
$Comp
L power:+5V #PWR0106
U 1 1 608B7730
P 2850 5250
F 0 "#PWR0106" H 2850 5100 50  0001 C CNN
F 1 "+5V" V 2865 5378 50  0000 L CNN
F 2 "" H 2850 5250 50  0001 C CNN
F 3 "" H 2850 5250 50  0001 C CNN
	1    2850 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 5250 3150 5250
Connection ~ 3150 5250
Text GLabel 6150 2600 2    50   Input ~ 0
PB0
Text GLabel 2750 5650 0    50   Input ~ 0
PB0
$EndSCHEMATC
