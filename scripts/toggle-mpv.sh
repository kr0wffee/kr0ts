#!/bin/sh

if pidof mpvpaper > /dev/null; then
    notify-send "Mpvpaper" "Disable.."
    killall mpvpaper
else
    notify-send "Mpvpaper" "Enable.."
    /home/nkee/.config/kr0ts/scripts/mpvwalls-daemon.sh &
fi
