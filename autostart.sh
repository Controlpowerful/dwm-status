#!/bin/bash
/bin/bash ~/.dwm/dwm-status-refresh.sh &
/bin/bash ~/.dwm/dwm-status.sh & 
picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b
#picom -b
fcitx
albert &
feh --bg-scale ~/Downloads/1098407.jpg
