#!/bin/bash

# script to get Eeepc 1015pem to display properly on a 1080p external monitor

xrandr --newmode "1600x900_60.00" 119.00  1600 1696 1864 2128  900 901 904 932  -HSync +Vsync

xrandr --addmode VGA1 1600x900_60.00

xrandr --output VGA1 --mode 1600x900_60.00
