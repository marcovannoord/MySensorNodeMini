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
LIBS:MySensors
LIBS:maxim
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
$Comp
L ArduinoProMini U1
U 1 1 5793C287
P 6600 3600
F 0 "U1" H 6600 3600 60  0000 C CNN
F 1 "ArduinoProMini" H 6600 3500 60  0000 C CNN
F 2 "MySensors:ArduinoProMini" H 6600 3600 60  0001 C CNN
F 3 "" H 6600 3600 60  0000 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
$Comp
L NRF24L01+ U2
U 1 1 5793C2C7
P 7100 1700
F 0 "U2" H 6400 1900 60  0000 C CNN
F 1 "NRF24L01+" H 6400 2400 60  0000 C CNN
F 2 "MySensors:NRF24L01+" H 7125 1650 60  0001 C CNN
F 3 "" H 7125 1650 60  0000 C CNN
	1    7100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3100 7400 3100
Text GLabel 5900 1100 0    60   Input ~ 0
IRQ
Text GLabel 5900 1200 0    60   Input ~ 0
MOSI
Text GLabel 5900 1300 0    60   Input ~ 0
CSN
Text GLabel 5900 1400 0    60   Input ~ 0
VCC
Text GLabel 6900 1100 2    60   Input ~ 0
MISO
Text GLabel 6900 1200 2    60   Input ~ 0
SCK
Text GLabel 6900 1300 2    60   Input ~ 0
CE
Text GLabel 6900 1400 2    60   Input ~ 0
GND
Text GLabel 7700 3100 2    60   Input ~ 0
GND
Text GLabel 7400 3300 2    60   Input ~ 0
VCC
Text GLabel 7400 3900 2    60   Input ~ 0
MISO
Text GLabel 7400 3800 2    60   Input ~ 0
SCK
Text GLabel 5800 4100 0    60   Input ~ 0
CE
Text GLabel 7400 4100 2    60   Input ~ 0
CSN
Text GLabel 7400 4000 2    60   Input ~ 0
MOSI
$EndSCHEMATC
