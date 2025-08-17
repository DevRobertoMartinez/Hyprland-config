#!/usr/bin/env bash

# initializing wallpaper daemon
swww-daemon &

# setting wallpaper
swww img ~/Wallpapers/lofiwallpaper.png &

# you can install this by adding 
# pkgs.networkmanagerapplet to your packages
nm-applet --indicator &


# the bar
waybar &

# dunst
dunst &
