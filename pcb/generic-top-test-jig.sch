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
LIBS:ckd_sandwich
LIBS:ti-gate
LIBS:nxp-mux
LIBS:generic-top-test-jig-cache
EELAYER 25 0
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
Text Notes 7350 7550 0    118  ~ 0
generic-top-test-jig v3
$Comp
L CKD_SANDWICH PORT_IN1
U 1 1 569EECFC
P 7600 1450
F 0 "PORT_IN1" H 7600 -2700 60  0000 C CNN
F 1 "CKD_SANDWICH" H 7600 -2600 60  0000 C CNN
F 2 "hirose-df40:DF40-80pin-Header" H 7600 -2750 60  0001 C CNN
F 3 "" H 7600 -2750 60  0000 C CNN
	1    7600 1450
	1    0    0    -1  
$EndComp
Text Label 6900 2700 2    60   ~ 0
HEIGHT_4
Text Label 6900 2800 2    60   ~ 0
HEIGHT_2
Text Label 6900 2900 2    60   ~ 0
HEIGHT_1
Wire Wire Line
	6900 3300 6900 3800
Connection ~ 6900 3700
Connection ~ 6900 3600
Connection ~ 6900 3500
Connection ~ 6900 3400
Wire Wire Line
	6900 3300 6250 3300
Wire Wire Line
	8300 3100 8300 3800
Connection ~ 8300 3200
Connection ~ 8300 3300
Connection ~ 8300 3400
Connection ~ 8300 3500
Connection ~ 8300 3600
Connection ~ 8300 3700
Text Label 6900 1600 2    60   ~ 0
TIM2
Text Label 6900 1700 2    60   ~ 0
TIM3
Text Label 6900 1800 2    60   ~ 0
TIM4
Text Label 6900 2100 2    60   ~ 0
GPIO3
Text Label 6900 2200 2    60   ~ 0
GPIO4
Text Label 6900 2300 2    60   ~ 0
GPIO5
Text Label 6900 2400 2    60   ~ 0
GPIO6
Text Label 6900 2500 2    60   ~ 0
i2c_SDA
Text Label 6900 2600 2    60   ~ 0
i2c_SCL
Text Label 6900 3000 2    60   ~ 0
3V3_0.3A_LL
Text Label 6900 3100 2    60   ~ 0
3V3_0.3A_E
Text Label 6900 3200 2    60   ~ 0
+BATT
Text Label 6900 3900 2    60   ~ 0
UART8_TX
Text Label 6900 4000 2    60   ~ 0
UART8_RX
Text Label 6900 4100 2    60   ~ 0
UART7_TX
Text Label 6900 4200 2    60   ~ 0
UART7_RX
Text Label 6900 4300 2    60   ~ 0
UART6_TX
Text Label 6900 4400 2    60   ~ 0
UART6_RX
Text Label 6900 4500 2    60   ~ 0
UART5_TX
Text Label 6900 4600 2    60   ~ 0
UART5_RX
Text Label 6900 4700 2    60   ~ 0
UART4_TX
Text Label 6900 4800 2    60   ~ 0
UART4_RX
Text Label 6900 4900 2    60   ~ 0
UART3_TX
Text Label 6900 5000 2    60   ~ 0
UART3_RX
Text Label 6900 5100 2    60   ~ 0
UART2_TX
Text Label 6900 5200 2    60   ~ 0
UART2_RX
Text Label 8300 1500 0    60   ~ 0
TIMG1_CH1
Text Label 8300 1600 0    60   ~ 0
TIMG1_CH2
Text Label 8300 1700 0    60   ~ 0
TIMG1_CH3
Text Label 8300 1800 0    60   ~ 0
TIMG1_CH4
Text Label 8300 1900 0    60   ~ 0
TIMG2_CH1
Text Label 8300 2000 0    60   ~ 0
TIMG2_CH2
Text Label 8300 2100 0    60   ~ 0
TIMG2_CH3
Text Label 8300 2200 0    60   ~ 0
TIMG2_CH4
Text Label 8300 2300 0    60   ~ 0
ADC1
Text Label 8300 2400 0    60   ~ 0
ADC2
Text Label 8300 2500 0    60   ~ 0
SDMMC1_D0
Text Label 8300 2600 0    60   ~ 0
SDMMC1_D1
Text Label 8300 2700 0    60   ~ 0
SDMMC1_D2
Text Label 8300 2800 0    60   ~ 0
SDMMC1_D3
Text Label 8300 2900 0    60   ~ 0
SDMMC1_CK
Text Label 8300 3000 0    60   ~ 0
SDMMC1_CMD
Text Label 8300 3900 0    60   ~ 0
BOOT
Text Label 8300 4000 0    60   ~ 0
RESET
Text Label 8300 4100 0    60   ~ 0
CAN_HI
Text Label 8300 4200 0    60   ~ 0
CAN_LO
Text Label 8300 4300 0    60   ~ 0
SPI3_NSS
Text Label 8300 4400 0    60   ~ 0
SPI3_SCK
Text Label 8300 4500 0    60   ~ 0
SPI3_MISO
Text Label 8300 4600 0    60   ~ 0
SPI3_MOSI
Text Label 8300 4700 0    60   ~ 0
SPI2_NSS
Text Label 8300 4800 0    60   ~ 0
SPI2_SCK
Text Label 8300 4900 0    60   ~ 0
SPI2_MISO
Text Label 8300 5000 0    60   ~ 0
SPI2_MOSI
Text Label 8300 5100 0    60   ~ 0
SPI1_NSS
Text Label 8300 5200 0    60   ~ 0
SPI1_SCK
Text Label 8300 5300 0    60   ~ 0
SPI1_MISO
Text Label 8300 5400 0    60   ~ 0
SPI1_MOSI
$Comp
L CONN_01X16 P1
U 1 1 569EF65B
P 3400 7400
F 0 "P1" H 3400 8250 50  0000 C CNN
F 1 "CONN_01X16" V 3500 7400 50  0000 C CNN
F 2 "fci:SFW12LF-16pin" H 3400 7400 50  0001 C CNN
F 3 "" H 3400 7400 50  0000 C CNN
	1    3400 7400
	0    1    1    0   
$EndComp
Text Label 4050 7200 1    60   ~ 0
S0
Text Label 3950 7200 1    60   ~ 0
S1
Text Label 3850 7200 1    60   ~ 0
S2
Text Label 3750 7200 1    60   ~ 0
S3
Text Label 3650 7200 1    60   ~ 0
S4
Text Label 3550 7200 1    60   ~ 0
S5
Text Label 3450 7200 1    60   ~ 0
S6
Text Label 3350 7200 1    60   ~ 0
Z
Text Label 3250 7200 1    60   ~ 0
BOOT
Text Label 3150 7200 1    60   ~ 0
RESET
Text Label 3050 6850 1    60   ~ 0
SWDIO
Text Label 2950 6850 1    60   ~ 0
SWCLK
Text Label 2850 7200 1    60   ~ 0
RX
Text Label 2750 7200 1    60   ~ 0
TX
$Comp
L +5V #PWR01
U 1 1 569EFA1B
P 4150 7100
F 0 "#PWR01" H 4150 6950 50  0001 C CNN
F 1 "+5V" H 4150 7240 50  0000 C CNN
F 2 "" H 4150 7100 50  0000 C CNN
F 3 "" H 4150 7100 50  0000 C CNN
	1    4150 7100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR02
U 1 1 569EFA35
P 2400 7200
F 0 "#PWR02" H 2400 7000 50  0001 C CNN
F 1 "GNDPWR" H 2400 7070 50  0000 C CNN
F 2 "" H 2400 7150 50  0000 C CNN
F 3 "" H 2400 7150 50  0000 C CNN
	1    2400 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7200 4150 7100
Wire Wire Line
	2650 7200 2400 7200
Text Label 6900 2000 2    60   ~ 0
SWCLK
Text Label 6900 1900 2    60   ~ 0
SWDIO
Text Label 6250 3300 2    60   ~ 0
5V
Wire Wire Line
	8300 3800 9200 3800
Text Label 9200 3800 0    60   ~ 0
GND
$Comp
L 74HC4067 U2
U 1 1 569EFBDB
P 5500 2750
F 0 "U2" H 5400 3350 60  0000 C CNN
F 1 "74HC4067" V 5400 2900 60  0000 C CNN
F 2 "nxp:DHVQFN24" H 5550 2750 60  0001 C CNN
F 3 "" H 5550 2750 60  0000 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
Text Label 5850 1600 0    60   ~ 0
TIM2
Text Label 5850 1700 0    60   ~ 0
TIM3
Text Label 5850 1800 0    60   ~ 0
TIM4
Text Label 5850 1900 0    60   ~ 0
GPIO3
Text Label 5850 2000 0    60   ~ 0
GPIO4
Text Label 5850 2100 0    60   ~ 0
GPIO5
Text Label 5850 2200 0    60   ~ 0
GPIO6
Text Label 5850 2300 0    60   ~ 0
i2c_SDA
Text Label 5850 2400 0    60   ~ 0
i2c_SCL
Text Label 5850 2500 0    60   ~ 0
HEIGHT_4
Text Label 5850 2600 0    60   ~ 0
HEIGHT_2
Text Label 5850 2700 0    60   ~ 0
HEIGHT_1
Text Label 5850 2800 0    60   ~ 0
3V3_0.3A_LL
Text Label 5850 2900 0    60   ~ 0
3V3_0.3A_E
Text Label 5850 3000 0    60   ~ 0
+BATT
Text Label 5150 1850 2    60   ~ 0
S2
Text Label 5150 2000 2    60   ~ 0
S3
Text Label 5150 1750 2    60   ~ 0
S1
Text Label 5150 1650 2    60   ~ 0
S0
$Comp
L GNDPWR #PWR03
U 1 1 569EFECC
P 5000 2950
F 0 "#PWR03" H 5000 2750 50  0001 C CNN
F 1 "GNDPWR" H 5000 2820 50  0000 C CNN
F 2 "" H 5000 2900 50  0000 C CNN
F 3 "" H 5000 2900 50  0000 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
Text Label 5500 3350 3    60   ~ 0
Z0
$Comp
L 74HC4067 U3
U 1 1 569EFF03
P 5500 5700
F 0 "U3" H 5400 6300 60  0000 C CNN
F 1 "74HC4067" V 5400 5850 60  0000 C CNN
F 2 "nxp:DHVQFN24" H 5550 5700 60  0001 C CNN
F 3 "" H 5550 5700 60  0000 C CNN
	1    5500 5700
	1    0    0    -1  
$EndComp
Text Label 5850 4450 0    60   ~ 0
5V
Text Label 5850 4550 0    60   ~ 0
UART8_TX
Text Label 5850 4650 0    60   ~ 0
UART8_RX
Text Label 5850 4750 0    60   ~ 0
UART7_TX
Text Label 5850 4850 0    60   ~ 0
UART7_RX
Text Label 5850 4950 0    60   ~ 0
UART6_TX
Text Label 5850 5050 0    60   ~ 0
UART6_RX
Text Label 5850 5150 0    60   ~ 0
UART5_TX
Text Label 5850 5250 0    60   ~ 0
UART5_RX
Text Label 5850 5350 0    60   ~ 0
UART4_TX
Wire Wire Line
	5150 2950 5000 2950
Text Label 5850 5450 0    60   ~ 0
UART4_RX
Text Label 5850 5550 0    60   ~ 0
UART3_TX
Text Label 5850 5650 0    60   ~ 0
UART3_RX
Text Label 5850 5750 0    60   ~ 0
UART2_TX
Text Label 5850 5850 0    60   ~ 0
UART2_RX
Text Label 6900 5300 2    60   ~ 0
TX
Text Label 6900 5400 2    60   ~ 0
RX
Text Label 5150 4600 2    60   ~ 0
S0
Text Label 5150 4700 2    60   ~ 0
S1
Text Label 5150 4800 2    60   ~ 0
S2
Text Label 5150 4950 2    60   ~ 0
S3
$Comp
L GNDPWR #PWR04
U 1 1 56A05629
P 5000 5900
F 0 "#PWR04" H 5000 5700 50  0001 C CNN
F 1 "GNDPWR" H 5000 5770 50  0000 C CNN
F 2 "" H 5000 5850 50  0000 C CNN
F 3 "" H 5000 5850 50  0000 C CNN
	1    5000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5900 5000 5900
Text Label 5850 5950 0    60   ~ 0
TIMG1_CH1
$Comp
L 74HC4067 U4
U 1 1 56A05660
P 9950 1700
F 0 "U4" H 9850 2300 60  0000 C CNN
F 1 "74HC4067" V 9850 1850 60  0000 C CNN
F 2 "nxp:DHVQFN24" H 10000 1700 60  0001 C CNN
F 3 "" H 10000 1700 60  0000 C CNN
	1    9950 1700
	-1   0    0    1   
$EndComp
Text Label 9600 2950 2    60   ~ 0
TIMG1_CH2
Text Label 9600 2850 2    60   ~ 0
TIMG1_CH3
Text Label 9600 2750 2    60   ~ 0
TIMG1_CH4
Text Label 9600 2650 2    60   ~ 0
TIMG2_CH1
Text Label 9600 2550 2    60   ~ 0
TIMG2_CH2
Text Label 9600 2450 2    60   ~ 0
TIMG2_CH3
Text Label 9600 2350 2    60   ~ 0
TIMG2_CH4
Text Label 5500 6300 3    60   ~ 0
Z1
Text Label 10300 2800 0    60   ~ 0
S0
Text Label 10300 2700 0    60   ~ 0
S1
Text Label 10300 2600 0    60   ~ 0
S2
Text Label 10300 2450 0    60   ~ 0
S3
Text Label 9600 2250 2    60   ~ 0
ADC1
Text Label 9600 2150 2    60   ~ 0
ADC2
Text Label 9600 2050 2    60   ~ 0
SDMMC1_D0
Text Label 9600 1950 2    60   ~ 0
SDMMC1_D1
Text Label 9600 1850 2    60   ~ 0
SDMMC1_D2
Text Label 9600 1750 2    60   ~ 0
SDMMC1_D3
Text Label 9600 1650 2    60   ~ 0
SDMMC1_CK
Text Label 9600 1550 2    60   ~ 0
SDMMC1_CMD
Text Label 9600 1450 2    60   ~ 0
GND
$Comp
L 74HC4067 U5
U 1 1 56A05882
P 9950 4550
F 0 "U5" H 9850 5150 60  0000 C CNN
F 1 "74HC4067" V 9850 4700 60  0000 C CNN
F 2 "nxp:DHVQFN24" H 10000 4550 60  0001 C CNN
F 3 "" H 10000 4550 60  0000 C CNN
	1    9950 4550
	-1   0    0    1   
$EndComp
Text Label 10300 5300 0    60   ~ 0
S3
Text Label 10300 5450 0    60   ~ 0
S2
Text Label 10300 5550 0    60   ~ 0
S1
Text Label 10300 5650 0    60   ~ 0
S0
Text Label 9600 5800 2    60   ~ 0
CAN_HI
Text Label 9600 5700 2    60   ~ 0
CAN_LO
Text Label 9600 5600 2    60   ~ 0
SPI3_NSS
Text Label 9600 5500 2    60   ~ 0
SPI3_SCK
Text Label 9600 5400 2    60   ~ 0
SPI3_MISO
Text Label 9600 5300 2    60   ~ 0
SPI3_MOSI
Text Label 9600 5200 2    60   ~ 0
SPI2_NSS
Text Label 9600 5100 2    60   ~ 0
SPI2_SCK
Text Label 9600 5000 2    60   ~ 0
SPI2_MISO
Text Label 9600 4900 2    60   ~ 0
SPI2_MOSI
Text Label 9600 4800 2    60   ~ 0
SPI1_NSS
Text Label 9600 4700 2    60   ~ 0
SPI1_SCK
Text Label 9600 4600 2    60   ~ 0
SPI1_MISO
Text Label 9600 4500 2    60   ~ 0
SPI1_MOSI
Text Label 9950 1100 1    60   ~ 0
Z2
Text Label 9950 3950 1    60   ~ 0
Z3
$Comp
L GNDPWR #PWR05
U 1 1 56A05A74
P 10600 1700
F 0 "#PWR05" H 10600 1500 50  0001 C CNN
F 1 "GNDPWR" H 10600 1570 50  0000 C CNN
F 2 "" H 10600 1650 50  0000 C CNN
F 3 "" H 10600 1650 50  0000 C CNN
	1    10600 1700
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR06
U 1 1 56A05AA4
P 10550 4500
F 0 "#PWR06" H 10550 4300 50  0001 C CNN
F 1 "GNDPWR" H 10550 4370 50  0000 C CNN
F 2 "" H 10550 4450 50  0000 C CNN
F 3 "" H 10550 4450 50  0000 C CNN
	1    10550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1500 10600 1500
Wire Wire Line
	10600 1500 10600 1700
Wire Wire Line
	10300 4350 10550 4350
Wire Wire Line
	10550 4350 10550 4500
Text Label 3400 6400 3    60   ~ 0
Z
Text Label 2950 5450 2    60   ~ 0
S4
Text Label 2950 5550 2    60   ~ 0
S5
Text Label 2950 5650 2    60   ~ 0
S6
$Comp
L GNDPWR #PWR07
U 1 1 56A05C91
P 2800 6000
F 0 "#PWR07" H 2800 5800 50  0001 C CNN
F 1 "GNDPWR" H 2800 5870 50  0000 C CNN
F 2 "" H 2800 5950 50  0000 C CNN
F 3 "" H 2800 5950 50  0000 C CNN
	1    2800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6000 2800 6000
Text Label 3900 5550 0    60   ~ 0
Z1
Text Label 3900 5450 0    60   ~ 0
Z0
Text Label 3900 5650 0    60   ~ 0
Z2
Text Label 3900 5750 0    60   ~ 0
Z3
$Comp
L +5V #PWR08
U 1 1 56A060BE
P 5600 3800
F 0 "#PWR08" H 5600 3650 50  0001 C CNN
F 1 "+5V" H 5600 3940 50  0000 C CNN
F 2 "" H 5600 3800 50  0000 C CNN
F 3 "" H 5600 3800 50  0000 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 56A060DE
P 9600 6250
F 0 "#PWR09" H 9600 6100 50  0001 C CNN
F 1 "+5V" H 9600 6390 50  0000 C CNN
F 2 "" H 9600 6250 50  0000 C CNN
F 3 "" H 9600 6250 50  0000 C CNN
	1    9600 6250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 56A060FE
P 9600 3400
F 0 "#PWR010" H 9600 3250 50  0001 C CNN
F 1 "+5V" H 9600 3540 50  0000 C CNN
F 2 "" H 9600 3400 50  0000 C CNN
F 3 "" H 9600 3400 50  0000 C CNN
	1    9600 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 56A06125
P 5600 900
F 0 "#PWR011" H 5600 750 50  0001 C CNN
F 1 "+5V" H 5600 1040 50  0000 C CNN
F 2 "" H 5600 900 50  0000 C CNN
F 3 "" H 5600 900 50  0000 C CNN
	1    5600 900 
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR012
U 1 1 56A0614C
P 5200 1050
F 0 "#PWR012" H 5200 850 50  0001 C CNN
F 1 "GNDPWR" H 5200 920 50  0000 C CNN
F 2 "" H 5200 1000 50  0000 C CNN
F 3 "" H 5200 1000 50  0000 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR013
U 1 1 56A0616C
P 10000 3600
F 0 "#PWR013" H 10000 3400 50  0001 C CNN
F 1 "GNDPWR" H 10000 3470 50  0000 C CNN
F 2 "" H 10000 3550 50  0000 C CNN
F 3 "" H 10000 3550 50  0000 C CNN
	1    10000 3600
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR014
U 1 1 56A06193
P 10000 6350
F 0 "#PWR014" H 10000 6150 50  0001 C CNN
F 1 "GNDPWR" H 10000 6220 50  0000 C CNN
F 2 "" H 10000 6300 50  0000 C CNN
F 3 "" H 10000 6300 50  0000 C CNN
	1    10000 6350
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR015
U 1 1 56A061B3
P 5100 4000
F 0 "#PWR015" H 5100 3800 50  0001 C CNN
F 1 "GNDPWR" H 5100 3870 50  0000 C CNN
F 2 "" H 5100 3950 50  0000 C CNN
F 3 "" H 5100 3950 50  0000 C CNN
	1    5100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6350 10000 6250
Wire Wire Line
	9600 6250 9850 6250
Wire Wire Line
	10000 3600 10000 3400
Wire Wire Line
	9600 3400 9850 3400
Wire Wire Line
	5600 4000 5600 3800
Wire Wire Line
	5450 4000 5100 4000
Wire Wire Line
	5600 1050 5600 900 
Wire Wire Line
	5450 1050 5200 1050
$Comp
L +5V #PWR016
U 1 1 56A063A5
P 3500 4950
F 0 "#PWR016" H 3500 4800 50  0001 C CNN
F 1 "+5V" H 3500 5090 50  0000 C CNN
F 2 "" H 3500 4950 50  0000 C CNN
F 3 "" H 3500 4950 50  0000 C CNN
	1    3500 4950
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR017
U 1 1 56A063C5
P 3050 5150
F 0 "#PWR017" H 3050 4950 50  0001 C CNN
F 1 "GNDPWR" H 3050 5020 50  0000 C CNN
F 2 "" H 3050 5100 50  0000 C CNN
F 3 "" H 3050 5100 50  0000 C CNN
	1    3050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5150 3500 4950
Wire Wire Line
	3350 5150 3050 5150
Text Label 5850 1500 0    60   ~ 0
TIM1
Text Label 6900 1500 2    60   ~ 0
TIM1
Wire Wire Line
	2950 6100 2900 6100
Wire Wire Line
	2900 6100 2900 6000
Connection ~ 2900 6000
NoConn ~ 9600 4400
NoConn ~ 9600 4300
Text Notes 4400 7350 0    60   ~ 0
Most pin connectivity is checked by reading pins\nvalues from the top of the jig. The six special pins\nprovided for FCs are checked with the reverse.\nThe bottom reads the values.
$Comp
L C_Small C1
U 1 1 56FCC33E
P 5350 3850
F 0 "C1" H 5360 3920 50  0000 L CNN
F 1 "0.1uF" H 5360 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5350 3850 50  0001 C CNN
F 3 "" H 5350 3850 50  0000 C CNN
	1    5350 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3850 5600 3850
Connection ~ 5600 3850
Wire Wire Line
	5250 3850 5250 4000
Connection ~ 5250 4000
$Comp
L C_Small C2
U 1 1 56FCC498
P 3300 5000
F 0 "C2" H 3310 5070 50  0000 L CNN
F 1 "0.1uF" H 3310 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3300 5000 50  0001 C CNN
F 3 "" H 3300 5000 50  0000 C CNN
	1    3300 5000
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 56FCC524
P 5450 950
F 0 "C3" H 5460 1020 50  0000 L CNN
F 1 "0.1uF" H 5460 870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5450 950 50  0001 C CNN
F 3 "" H 5450 950 50  0000 C CNN
	1    5450 950 
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C4
U 1 1 56FCC627
P 9850 3550
F 0 "C4" H 9860 3620 50  0000 L CNN
F 1 "0.1uF" H 9860 3470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9850 3550 50  0001 C CNN
F 3 "" H 9850 3550 50  0000 C CNN
	1    9850 3550
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C5
U 1 1 56FCC6F1
P 9850 6350
F 0 "C5" H 9860 6420 50  0000 L CNN
F 1 "0.1uF" H 9860 6270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9850 6350 50  0001 C CNN
F 3 "" H 9850 6350 50  0000 C CNN
	1    9850 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 6350 9750 6250
Connection ~ 9750 6250
Wire Wire Line
	9950 6350 10000 6350
Wire Wire Line
	9950 3550 10000 3550
Connection ~ 10000 3550
Wire Wire Line
	9750 3550 9750 3400
Connection ~ 9750 3400
Wire Wire Line
	5550 950  5600 950 
Connection ~ 5600 950 
Wire Wire Line
	5350 950  5350 1050
Connection ~ 5350 1050
Wire Wire Line
	3400 5000 3500 5000
Connection ~ 3500 5000
Wire Wire Line
	3200 5000 3200 5150
Connection ~ 3200 5150
$Comp
L R_Small R3
U 1 1 5709A11E
P 4000 6150
F 0 "R3" H 4030 6170 50  0000 L CNN
F 1 "10k" H 4030 6110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4000 6150 50  0001 C CNN
F 3 "" H 4000 6150 50  0000 C CNN
	1    4000 6150
	0    1    1    0   
$EndComp
$Comp
L 74HC4051 U1
U 1 1 56A05BA3
P 3400 6150
F 0 "U1" H 3400 6300 60  0000 C CNN
F 1 "74HC4051" V 3400 6650 60  0000 C CNN
F 2 "nxp:SOT763-1(DHVQFN16)" H 3400 6150 60  0001 C CNN
F 3 "" H 3400 6150 60  0000 C CNN
	1    3400 6150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5709A256
P 4200 6050
F 0 "R4" H 4230 6070 50  0000 L CNN
F 1 "10k" H 4230 6010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4200 6050 50  0001 C CNN
F 3 "" H 4200 6050 50  0000 C CNN
	1    4200 6050
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 5709A304
P 4400 5950
F 0 "R5" H 4430 5970 50  0000 L CNN
F 1 "10k" H 4430 5910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4400 5950 50  0001 C CNN
F 3 "" H 4400 5950 50  0000 C CNN
	1    4400 5950
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 5709A384
P 4600 5850
F 0 "R6" H 4630 5870 50  0000 L CNN
F 1 "10k" H 4630 5810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4600 5850 50  0001 C CNN
F 3 "" H 4600 5850 50  0000 C CNN
	1    4600 5850
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR018
U 1 1 5709A3C7
P 4400 6250
F 0 "#PWR018" H 4400 6050 50  0001 C CNN
F 1 "GNDPWR" H 4400 6120 50  0000 C CNN
F 2 "" H 4400 6200 50  0000 C CNN
F 3 "" H 4400 6200 50  0000 C CNN
	1    4400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5850 4500 5850
Wire Wire Line
	3900 5950 4300 5950
Wire Wire Line
	3900 6050 4100 6050
Wire Wire Line
	4100 6150 4700 6150
Wire Wire Line
	4400 6150 4400 6250
Wire Wire Line
	4300 6050 4300 6150
Connection ~ 4300 6150
Wire Wire Line
	4500 6150 4500 5950
Connection ~ 4400 6150
Wire Wire Line
	4700 6150 4700 5850
Connection ~ 4500 6150
$Comp
L GNDPWR #PWR019
U 1 1 5709A6BF
P 5800 6300
F 0 "#PWR019" H 5800 6100 50  0001 C CNN
F 1 "GNDPWR" H 5800 6170 50  0000 C CNN
F 2 "" H 5800 6250 50  0000 C CNN
F 3 "" H 5800 6250 50  0000 C CNN
	1    5800 6300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 5709A6FA
P 5600 6300
F 0 "R8" H 5630 6320 50  0000 L CNN
F 1 "10k" H 5630 6260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5600 6300 50  0001 C CNN
F 3 "" H 5600 6300 50  0000 C CNN
	1    5600 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 6300 5800 6300
$Comp
L R_Small R10
U 1 1 5709A8A3
P 10050 3950
F 0 "R10" H 10080 3970 50  0000 L CNN
F 1 "10k" H 10080 3910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 10050 3950 50  0001 C CNN
F 3 "" H 10050 3950 50  0000 C CNN
	1    10050 3950
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR020
U 1 1 5709A90B
P 10300 3950
F 0 "#PWR020" H 10300 3750 50  0001 C CNN
F 1 "GNDPWR" H 10300 3820 50  0000 C CNN
F 2 "" H 10300 3900 50  0000 C CNN
F 3 "" H 10300 3900 50  0000 C CNN
	1    10300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3950 10300 3950
$Comp
L R_Small R9
U 1 1 5709AA92
P 10050 1100
F 0 "R9" H 10080 1120 50  0000 L CNN
F 1 "10k" H 10080 1060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 10050 1100 50  0001 C CNN
F 3 "" H 10050 1100 50  0000 C CNN
	1    10050 1100
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 5709AAEE
P 5600 3350
F 0 "R7" H 5630 3370 50  0000 L CNN
F 1 "10k" H 5630 3310 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5600 3350 50  0001 C CNN
F 3 "" H 5600 3350 50  0000 C CNN
	1    5600 3350
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR021
U 1 1 5709AB61
P 10300 1100
F 0 "#PWR021" H 10300 900 50  0001 C CNN
F 1 "GNDPWR" H 10300 970 50  0000 C CNN
F 2 "" H 10300 1050 50  0000 C CNN
F 3 "" H 10300 1050 50  0000 C CNN
	1    10300 1100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR022
U 1 1 5709ABA8
P 5850 3350
F 0 "#PWR022" H 5850 3150 50  0001 C CNN
F 1 "GNDPWR" H 5850 3220 50  0000 C CNN
F 2 "" H 5850 3300 50  0000 C CNN
F 3 "" H 5850 3300 50  0000 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3350 5850 3350
Wire Wire Line
	10150 1100 10300 1100
$Comp
L R_Small R1
U 1 1 5709B112
P 2950 7000
F 0 "R1" H 2980 7020 50  0000 L CNN
F 1 "220" H 2980 6960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2950 7000 50  0001 C CNN
F 3 "" H 2950 7000 50  0000 C CNN
	1    2950 7000
	-1   0    0    1   
$EndComp
$Comp
L R_Small R2
U 1 1 5709B204
P 3050 7000
F 0 "R2" H 2950 6750 50  0000 L CNN
F 1 "220" H 2850 6850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3050 7000 50  0001 C CNN
F 3 "" H 3050 7000 50  0000 C CNN
	1    3050 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 7200 2950 7100
Wire Wire Line
	3050 7200 3050 7100
Wire Wire Line
	2950 6900 2950 6850
Wire Wire Line
	3050 6850 3050 6900
$Comp
L R_Small R11
U 1 1 570BFA23
P 3500 6400
F 0 "R11" H 3350 6550 50  0000 L CNN
F 1 "10k" V 3400 6350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3500 6400 50  0001 C CNN
F 3 "" H 3500 6400 50  0000 C CNN
	1    3500 6400
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR023
U 1 1 570BFC26
P 3600 6400
F 0 "#PWR023" H 3600 6200 50  0001 C CNN
F 1 "GNDPWR" H 3600 6270 50  0000 C CNN
F 2 "" H 3600 6350 50  0000 C CNN
F 3 "" H 3600 6350 50  0000 C CNN
	1    3600 6400
	1    0    0    -1  
$EndComp
Text Notes 7050 7050 0    60   ~ 0
Copyright 2016 Chickadee Tech LLC, <add attributions here>\n\nThis work is licensed under the Creative Commons Attribution 4.0 International License.\nTo view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/\nor send a letter to Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.
$EndSCHEMATC
