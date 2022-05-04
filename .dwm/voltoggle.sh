#!/usr/bin/env bash

# Edit them according to your devices
vol_state=`amixer get Master | awk -F "[][]" '/Left:/ {print $6}'`
if [ ${vol_state} = "on" ]; then
	amixer set Master off
else
	amixer set Master on
	amixer set PCM on
fi	
