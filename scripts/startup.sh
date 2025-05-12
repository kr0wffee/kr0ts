#!/bin/sh

# This allow to launch X11 windows
xwayland-satellite &

# PolicyKit to run apps with priveleges
/usr/lib/mate-polkit/polkit-mate-authentication-agent-1 &
# Visibilty of volume change
avizo-service &

# Wallpapers
/home/nkee/.config/kr0ts/scripts/mpvwalls-daemon.sh &
swww-daemon &

# Waybar
waybar &

# Audio Visualiser
vibe &

# NekoRay client
/home/nkee/.local/share/nekoray/launcher &

# Other apps I want to startup
telegram-desktop &
lutris &
