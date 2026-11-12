#!/bin/bash

echo "Sisesta oma Vanus:"
read Vanus

if  [ $Vanus -lt 0 ]; then
	echo "Vigane sisend"

elif [ $Vanus -lt 11 ]; then
	echo "Oled laps"

elif [ $Vanus -lt 18 ]; then
	echo "Oled nooruk"

elif [ $Vanus -lt 63 ]; then
	echo "Oled täiskasvanud"

else
	echo "Oled seenjor"
fi
