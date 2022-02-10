#!/bin/bash

if [ "$1" = "install" ]
then
	sudo chmod 777 WS_4inchDSI480x800_Backlight WS_4inchDSI480x800_Backlight.desktop
	sudo cp WS_4inchDSI480x800_Backlight WS_4inchDSI480x800_Backlight.desktop WS_4inchDSI480x800_Backlight.png /usr/share/applications/
	echo "copy WS_4inchDSI480x800_Backlight file to /usr/share/application/"
elif [ "$1" = "uninstall" ]
then
	cd /usr/share/applications/
	sudo rm WS_4inchDSI480x800_Backlight WS_4inchDSI480x800_Backlight.desktop WS_4inchDSI480x800_Backlight.png
	cd ~
	echo "remove WS_4inchDSI480x800_Backlight files in /usr/share/applications/"
else
	sudo chmod 777 WS_4inchDSI480x800_Backlight WS_4inchDSI480x800_Backlight.desktop
	sudo cp WS_4inchDSI480x800_Backlight WS_4inchDSI480x800_Backlight.desktop WS_4inchDSI480x800_Backlight.png /usr/share/applications/
	echo "copy WS_4inchDSI480x800_Backlight file to /usr/share/application/"
fi
