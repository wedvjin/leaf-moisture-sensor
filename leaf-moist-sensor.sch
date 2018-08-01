EESchema Schematic File Version 4
LIBS:leaf-moist-sensor-cache
EELAYER 26 0
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
L device:R R4
U 1 1 54D2209D
P 8350 3050
F 0 "R4" V 8430 3050 50  0000 C CNN
F 1 "330" V 8357 3051 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8280 3050 30  0001 C CNN
F 3 "" H 8350 3050 30  0000 C CNN
F 4 "MULTICOMP" V 8350 3050 60  0001 C CNN "Manufacturer"
F 5 "MCWR06X3300FTL" V 8350 3050 60  0001 C CNN "PartNo"
F 6 "Farnell/2446656" V 8350 3050 60  0001 C CNN "Distributor"
	1    8350 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3050 8500 3500
Text Label 8500 3350 0    50   ~ 0
SENSOR_TRACK
Wire Wire Line
	8200 3050 7250 3050
Text Label 7400 3050 0    50   ~ 0
EXCITATION
$Comp
L power:GND #PWR01
U 1 1 5B5B3243
P 9500 3050
F 0 "#PWR01" H 9500 2800 50  0001 C CNN
F 1 "GND" H 9505 2877 50  0000 C CNN
F 2 "" H 9500 3050 50  0001 C CNN
F 3 "" H 9500 3050 50  0001 C CNN
	1    9500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3050 9500 2700
Text Label 9500 2950 0    50   ~ 0
GND
$Comp
L device:R R
U 1 1 5B602076
P 9500 2550
F 0 "R" H 9570 2596 50  0000 L CNN
F 1 "0" H 9570 2505 50  0000 L CNN
F 2 "" V 9430 2550 50  0001 C CNN
F 3 "~" H 9500 2550 50  0001 C CNN
	1    9500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2400 9500 2150
Text Label 9500 2150 0    50   ~ 0
GND
$EndSCHEMATC
