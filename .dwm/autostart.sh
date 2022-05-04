#!/usr/bin/env bash

# Monitor settings
xrandr --output Virtual-1 --mode 1440x900

# Wallpaper
feh --bg-scale  ~/Pictures/wallpaper 

# Run slstatus
exec slstatus &