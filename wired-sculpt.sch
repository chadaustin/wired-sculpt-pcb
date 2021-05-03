EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L Device:R_US R2
U 1 1 5FC261E4
P 4050 2800
F 0 "R2" V 4150 2800 50  0000 C CNN
F 1 "ERJ-PA3F22R0V" V 4250 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4090 2790 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 4050 2800 50  0001 C CNN
	1    4050 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FC2A48B
P 5500 5950
F 0 "#PWR013" H 5500 5700 50  0001 C CNN
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
L Device:C C7
U 1 1 5FC30E75
P 3800 1850
F 0 "C7" V 3548 1850 50  0000 C CNN
F 1 "06035A160JAT2A" V 3639 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 1700 50  0001 C CNN
F 3 "~" H 3800 1850 50  0001 C CNN
	1    3800 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FC3514D
P 3550 2000
F 0 "#PWR06" H 3550 1750 50  0001 C CNN
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
L power:GND #PWR012
U 1 1 5FC3652A
P 4650 3300
F 0 "#PWR012" H 4650 3050 50  0001 C CNN
F 1 "GND" V 4655 3172 50  0000 R CNN
F 2 "" H 4650 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FC36D2E
P 4650 3150
F 0 "C9" V 4500 3150 50  0000 C CNN
F 1 "CL10A105KA8NNNC" H 4050 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 3000 50  0001 C CNN
F 3 "~" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FC4CD93
P 2800 1150
F 0 "#PWR03" H 2800 900 50  0001 C CNN
F 1 "GND" V 2805 1022 50  0000 R CNN
F 2 "" H 2800 1150 50  0001 C CNN
F 3 "" H 2800 1150 50  0001 C CNN
	1    2800 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5FC4E50E
P 1700 900
F 0 "#PWR02" H 1700 750 50  0001 C CNN
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
F 1 "CL21A475KOFNNNE" V 1986 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 1000 50  0001 C CNN
F 3 "~" H 2150 1150 50  0001 C CNN
	1    2150 1150
	0    1    1    0   
$EndComp
Text GLabel 6150 2700 2    50   Input ~ 0
SCK
$Comp
L Switch:SW_Push SW1
U 1 1 5FCE3CA5
P 9250 4050
F 0 "SW1" H 9250 4335 50  0000 C CNN
F 1 "FSMSM" H 9250 4244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 9250 4250 50  0001 C CNN
F 3 "~" H 9250 4250 50  0001 C CNN
	1    9250 4050
	1    0    0    -1  
$EndComp
Text GLabel 9950 4050 2    50   Input ~ 0
RST
Text GLabel 9250 1950 1    50   Input ~ 0
LED
$Comp
L Device:R_US R9
U 1 1 5FD29E76
P 9250 2250
F 0 "R9" H 9318 2296 50  0000 L CNN
F 1 "ERJ-3GEYJ331V" H 9318 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9290 2240 50  0001 C CNN
F 3 "~" H 9250 2250 50  0001 C CNN
	1    9250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FD2E726
P 9250 2700
F 0 "#PWR020" H 9250 2450 50  0001 C CNN
F 1 "GND" H 9255 2527 50  0000 C CNN
F 2 "" H 9250 2700 50  0001 C CNN
F 3 "" H 9250 2700 50  0001 C CNN
	1    9250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2100 9250 1950
Text GLabel 6150 3100 2    50   Input ~ 0
LED
NoConn ~ 6150 3000
NoConn ~ 4950 2300
$Comp
L power:GND #PWR019
U 1 1 5FDD357C
P 8900 4050
F 0 "#PWR019" H 8900 3800 50  0001 C CNN
F 1 "GND" H 8905 3877 50  0000 C CNN
F 2 "" H 8900 4050 50  0001 C CNN
F 3 "" H 8900 4050 50  0001 C CNN
	1    8900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FC314ED
P 3800 2150
F 0 "C8" V 4050 2150 50  0000 C CNN
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
F 1 "TSX-3225 16.0000MF18X-AC0" V 4295 1756 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4250 2000 50  0001 C CNN
F 3 "https://www5.epsondevice.com/en/information/support/pdf/june_2018_psc_masterbook.pdf" H 4250 2000 50  0001 C CNN
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
P 9250 2550
F 0 "D1" V 9289 2432 50  0000 R CNN
F 1 "150080GS75000" V 9198 2432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 9250 2550 50  0001 C CNN
F 3 "~" H 9250 2550 50  0001 C CNN
	1    9250 2550
	0    -1   -1   0   
$EndComp
$Comp
L MCU_Microchip_AVR:AT90USB1286-AU U3
U 1 1 5FC15265
P 5550 3400
F 0 "U3" H 5550 1311 50  0000 C CNN
F 1 "AT90USB1286-AU" H 5550 1220 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_14x14mm_P0.8mm" H 5550 3400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7593.pdf" H 5550 3400 50  0001 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5FD0343E
P 4100 3850
F 0 "R3" H 4168 3896 50  0000 L CNN
F 1 "ERJ-PA3J472V" H 4168 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4140 3840 50  0001 C CNN
F 3 "" H 4100 3850 50  0001 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FD050A7
P 4100 4000
F 0 "#PWR09" H 4100 3750 50  0001 C CNN
F 1 "GND" H 4105 3827 50  0000 C CNN
F 2 "" H 4100 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3000 4950 3000
$Comp
L Connector:Conn_01x30_Female J2
U 1 1 5FC5FC5B
P 8150 6150
F 0 "J2" H 8178 6126 50  0000 L CNN
F 1 "FFC3B07-30-T" H 8178 6035 50  0000 L CNN
F 2 "Connector_FFC-FPC:TE_3-84952-0_1x30-1MP_P1.0mm_Horizontal" H 8150 6150 50  0001 C CNN
F 3 "https://gct.co/files/specs/1.0mm-ffc-spec.pdf" H 8150 6150 50  0001 C CNN
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
L Device:C C10
U 1 1 5FD012D2
P 3900 1150
F 0 "C10" V 3648 1150 50  0000 C CNN
F 1 "CL10B104KB8NNNC" V 3750 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 1000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 3900 1150 50  0001 C CNN
	1    3900 1150
	-1   0    0    1   
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
L Device:C C12
U 1 1 5FD52940
P 4800 1150
F 0 "C12" V 4548 1150 50  0000 C CNN
F 1 "CL10B104KB8NNNC" V 4639 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 1000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 4800 1150 50  0001 C CNN
	1    4800 1150
	-1   0    0    1   
$EndComp
Text GLabel 5450 1300 0    50   Input ~ 0
VBUS
Text GLabel 4950 2500 0    50   Input ~ 0
VBUS
Text GLabel 1600 1950 0    50   Input ~ 0
VBUS
$Comp
L Device:R_US R10
U 1 1 5FD76786
P 9800 4050
F 0 "R10" V 10005 4050 50  0000 C CNN
F 1 "ERJ-3GEYJ331V" V 9914 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9840 4040 50  0001 C CNN
F 3 "~" H 9800 4050 50  0001 C CNN
	1    9800 4050
	0    1    -1   0   
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U1
U 1 1 5FCB764B
P 2600 2750
F 0 "U1" H 2600 3331 50  0000 C CNN
F 1 "USBLC6-2SC6" H 2600 3240 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2600 2250 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 2800 3100 50  0001 C CNN
	1    2600 2750
	0    1    -1   0   
$EndComp
NoConn ~ 1700 2900
NoConn ~ 4950 3800
$Comp
L Device:C C11
U 1 1 5FD86D3F
P 4350 1150
F 0 "C11" V 4098 1150 50  0000 C CNN
F 1 "CL10B104KB8NNNC" V 4189 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 1000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A104KA5NNNC.pdf" H 4350 1150 50  0001 C CNN
	1    4350 1150
	-1   0    0    1   
$EndComp
Text GLabel 6650 5950 1    50   Input ~ 0
PF4
Text GLabel 4100 4800 0    50   Input ~ 0
PF4
NoConn ~ 6150 4400
$Comp
L power:GND #PWR018
U 1 1 5FECD11F
P 9550 5950
F 0 "#PWR018" H 9550 5700 50  0001 C CNN
F 1 "GND" V 9555 5822 50  0000 R CNN
F 2 "" H 9550 5950 50  0001 C CNN
F 3 "" H 9550 5950 50  0001 C CNN
	1    9550 5950
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 6044F105
P 4400 4550
F 0 "#PWR010" H 4400 4400 50  0001 C CNN
F 1 "+5V" V 4415 4678 50  0000 L CNN
F 2 "" H 4400 4550 50  0001 C CNN
F 3 "" H 4400 4550 50  0001 C CNN
	1    4400 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 6045870B
P 4250 4550
F 0 "R4" V 4045 4550 50  0000 C CNN
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
L power:GND #PWR011
U 1 1 60548DBB
P 4450 2250
F 0 "#PWR011" H 4450 2000 50  0001 C CNN
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
$Comp
L power:GND #PWR014
U 1 1 605A5358
P 3450 1300
F 0 "#PWR014" H 3450 1050 50  0001 C CNN
F 1 "GND" H 3455 1127 50  0000 C CNN
F 2 "" H 3450 1300 50  0001 C CNN
F 3 "" H 3450 1300 50  0001 C CNN
	1    3450 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female SW2
U 1 1 605DE1FD
P 9350 3450
F 0 "SW2" V 9288 3498 50  0000 L CNN
F 1 "S2B-PH-K-S(LF)(SN)" V 9197 3498 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 9350 3450 50  0001 C CNN
F 3 "https://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 9350 3450 50  0001 C CNN
	1    9350 3450
	0    1    -1   0   
$EndComp
Wire Wire Line
	9350 3650 9450 3650
Wire Wire Line
	9450 4050 9650 4050
Wire Wire Line
	9050 4050 9050 3650
Wire Wire Line
	9050 3650 9250 3650
Wire Wire Line
	9050 4050 8900 4050
Connection ~ 9050 4050
Wire Wire Line
	9450 3650 9450 4050
Connection ~ 9450 4050
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
L Regulator_SwitchedCapacitor:LM2776 U2
U 1 1 60694FE9
P 2100 4700
F 0 "U2" H 2544 4696 50  0000 L CNN
F 1 "LM2776DBVT" H 2544 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2150 4350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2776.pdf" H 250 5950 50  0001 C CNN
	1    2100 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60695B98
P 1400 4800
F 0 "C4" H 1150 4850 50  0000 L CNN
F 1 "CL10A105KA8NNNC" H 1100 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 4650 50  0001 C CNN
F 3 "~" H 1400 4800 50  0001 C CNN
	1    1400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 606BD41F
P 2100 5300
F 0 "#PWR05" H 2100 5050 50  0001 C CNN
F 1 "GND" H 2105 5127 50  0000 C CNN
F 2 "" H 2100 5300 50  0001 C CNN
F 3 "" H 2100 5300 50  0001 C CNN
	1    2100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5300 2100 5100
$Comp
L Device:C C5
U 1 1 606C4B4C
P 2350 4200
F 0 "C5" V 2098 4200 50  0000 C CNN
F 1 "CL10A105KA8NNNC" V 2189 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 4050 50  0001 C CNN
F 3 "~" H 2350 4200 50  0001 C CNN
	1    2350 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 606C60A9
P 2500 4350
F 0 "C6" H 2615 4396 50  0000 L CNN
F 1 "CL10A105KA8NNNC" H 2615 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 4200 50  0001 C CNN
F 3 "~" H 2500 4350 50  0001 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4200 2950 4200
Wire Wire Line
	2950 4200 2950 4400
Connection ~ 2500 4200
$Comp
L power:GND #PWR08
U 1 1 606CE9D5
P 2950 4400
F 0 "#PWR08" H 2950 4150 50  0001 C CNN
F 1 "GND" H 2955 4227 50  0000 C CNN
F 2 "" H 2950 4400 50  0001 C CNN
F 3 "" H 2950 4400 50  0001 C CNN
	1    2950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4400 2100 4200
Wire Wire Line
	2100 4200 2200 4200
Wire Wire Line
	2500 4600 2500 4500
$Comp
L power:-5V #PWR07
U 1 1 606E66B2
P 2500 5300
F 0 "#PWR07" H 2500 5400 50  0001 C CNN
F 1 "-5V" H 2515 5473 50  0000 C CNN
F 2 "" H 2500 5300 50  0001 C CNN
F 3 "" H 2500 5300 50  0001 C CNN
	1    2500 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 5300 2500 4600
Connection ~ 2500 4600
Wire Wire Line
	1700 4900 1700 4950
Wire Wire Line
	1700 4950 1400 4950
Wire Wire Line
	1700 4700 1700 4650
Wire Wire Line
	1700 4650 1400 4650
Text GLabel 4950 1700 0    50   Input ~ 0
RST
Text GLabel 9350 5950 1    50   Input ~ 0
RED+
NoConn ~ 6150 4500
NoConn ~ 6150 4600
Text GLabel 9450 5950 1    50   Input ~ 0
GREEN-
Text GLabel 6150 3300 2    50   Input ~ 0
RED+
Text Label 4550 2600 0    50   ~ 0
D+
Text Label 4550 2900 0    50   ~ 0
D-
Text GLabel 6150 3200 2    50   Input ~ 0
GREEN+
Text GLabel 4300 6300 2    50   Input ~ 0
GREEN-
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 607BF586
P 4200 6650
F 0 "Q2" H 4404 6696 50  0000 L CNN
F 1 "2N7002BK" H 4404 6605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 6575 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/2N7002BK.pdf" H 4200 6650 50  0001 L CNN
	1    4200 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6450 4300 6300
$Comp
L power:-5V #PWR021
U 1 1 607D105E
P 4450 6950
F 0 "#PWR021" H 4450 7050 50  0001 C CNN
F 1 "-5V" H 4465 7123 50  0000 C CNN
F 2 "" H 4450 6950 50  0001 C CNN
F 3 "" H 4450 6950 50  0001 C CNN
	1    4450 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 607D3834
P 3850 6650
F 0 "R7" V 3950 6650 50  0000 C CNN
F 1 "ERJ-3EKF10R0V" V 3736 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3890 6640 50  0001 C CNN
F 3 "~" H 3850 6650 50  0001 C CNN
	1    3850 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 607DBA5B
P 3850 6950
F 0 "R8" V 3750 6950 50  0000 C CNN
F 1 "ERJ-PA3J472V" V 3950 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3890 6940 50  0001 C CNN
F 3 "~" H 3850 6950 50  0001 C CNN
	1    3850 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 6650 3700 6950
Wire Wire Line
	4000 6950 4300 6950
Wire Wire Line
	4300 6950 4300 6850
Wire Wire Line
	4300 6950 4450 6950
Connection ~ 4300 6950
$Comp
L Transistor_FET:BSS84 Q1
U 1 1 607F5188
P 3300 6850
F 0 "Q1" V 3549 6850 50  0000 C CNN
F 1 "BSS84AK,215" V 3640 6850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3500 6775 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BSS84AK.pdf" H 3300 6850 50  0001 L CNN
	1    3300 6850
	0    1    1    0   
$EndComp
Text GLabel 3300 6300 1    50   Input ~ 0
GREEN+
$Comp
L Device:R_US R5
U 1 1 607FF65C
P 3000 6600
F 0 "R5" H 2800 6650 50  0000 L CNN
F 1 "ERJ-PA3J473V" H 2350 6550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3040 6590 50  0001 C CNN
F 3 "~" H 3000 6600 50  0001 C CNN
	1    3000 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 6081E13F
P 3300 6500
F 0 "R6" V 3200 6550 50  0000 R CNN
F 1 "ERJ-3GEYJ331V" V 3100 6800 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3340 6490 50  0001 C CNN
F 3 "~" H 3300 6500 50  0001 C CNN
	1    3300 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 6950 3700 6950
Connection ~ 3700 6950
Wire Wire Line
	3300 6350 3300 6300
$Comp
L power:+5V #PWR017
U 1 1 60872C7C
P 2850 6600
F 0 "#PWR017" H 2850 6450 50  0001 C CNN
F 1 "+5V" V 2865 6728 50  0000 L CNN
F 2 "" H 2850 6600 50  0001 C CNN
F 3 "" H 2850 6600 50  0001 C CNN
	1    2850 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 6650 3150 6650
Wire Wire Line
	3150 6650 3150 6600
Connection ~ 3300 6650
Wire Wire Line
	3100 6950 2850 6950
Wire Wire Line
	2850 6950 2850 6600
Connection ~ 2850 6600
$Comp
L power:+5V #PWR04
U 1 1 608B7730
P 1800 4200
F 0 "#PWR04" H 1800 4050 50  0001 C CNN
F 1 "+5V" V 1815 4328 50  0000 L CNN
F 2 "" H 1800 4200 50  0001 C CNN
F 3 "" H 1800 4200 50  0001 C CNN
	1    1800 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 4200 2100 4200
Connection ~ 2100 4200
Text GLabel 6150 2600 2    50   Input ~ 0
PB0
Text GLabel 1700 4600 0    50   Input ~ 0
PB0
$Comp
L Mechanical:MountingHole H3
U 1 1 5FC9A3D1
P 1050 6600
F 0 "H3" H 1150 6646 50  0000 L CNN
F 1 "AlignmentHole" H 1150 6555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 1050 6600 50  0001 C CNN
F 3 "~" H 1050 6600 50  0001 C CNN
	1    1050 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FC61F69
P 1050 6400
F 0 "H2" H 1150 6446 50  0000 L CNN
F 1 "MountingHoleSouth" H 1150 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1050 6400 50  0001 C CNN
F 3 "~" H 1050 6400 50  0001 C CNN
	1    1050 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FC615F3
P 1050 6200
F 0 "H1" H 1150 6246 50  0000 L CNN
F 1 "MountingHoleNorth" H 1150 6150 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1050 6200 50  0001 C CNN
F 3 "~" H 1050 6200 50  0001 C CNN
	1    1050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1000 5550 1300
$Comp
L power:GND #PWR016
U 1 1 5FC684D6
P 8400 1950
F 0 "#PWR016" H 8400 1700 50  0001 C CNN
F 1 "GND" H 8405 1777 50  0000 C CNN
F 2 "" H 8400 1950 50  0001 C CNN
F 3 "" H 8400 1950 50  0001 C CNN
	1    8400 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5FC67224
P 8400 850
F 0 "#PWR015" H 8400 700 50  0001 C CNN
F 1 "+5V" H 8415 1023 50  0000 C CNN
F 2 "" H 8400 850 50  0001 C CNN
F 3 "" H 8400 850 50  0001 C CNN
	1    8400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1950 8400 1850
Wire Wire Line
	8400 850  8400 950 
$Comp
L Connector:AVR-ISP-6 J3
U 1 1 5FC175EC
P 8300 1450
F 0 "J3" H 7970 1546 50  0000 R CNN
F 1 "AVR-ISP-6 - NOT FITTED" H 7970 1455 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" V 8050 1500 50  0001 C CNN
F 3 " ~" H 7025 900 50  0001 C CNN
	1    8300 1450
	-1   0    0    -1  
$EndComp
Text GLabel 7900 1550 0    50   Input ~ 0
RST
Text GLabel 7900 1350 0    50   Input ~ 0
MOSI
Text GLabel 7900 1450 0    50   Input ~ 0
SCK
Text GLabel 7900 1250 0    50   Input ~ 0
MISO
Wire Wire Line
	3450 1300 3900 1300
Connection ~ 3900 1300
Wire Wire Line
	3900 1300 4350 1300
Wire Wire Line
	3900 1000 4350 1000
Connection ~ 4350 1300
Wire Wire Line
	4350 1300 4800 1300
Connection ~ 4350 1000
Wire Wire Line
	4350 1000 4800 1000
Connection ~ 4800 1000
Wire Wire Line
	4800 1000 5550 1000
$EndSCHEMATC
