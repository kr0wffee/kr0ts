#!/bin/sh

echo 'cycle pause' | socat - /tmp/mpv-socket
notify-send "Mpvpaper" "Toggling.."
