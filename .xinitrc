#!/bin/sh

# xrandr --setprovideroutputsource modesetting NVIDIA-0
# xrandr --auto

# resolution.sh

xsetroot -cursor_name left_ptr
setxkbmap -layout us,th -model pc104 -option grp:caps_toggle

pgrep -x sxhkd > /dev/null || sxhkd &
pgrep -x pipewire > /dev/null || pipewire &
# pgrep -x picom > /dev/null || picom &

# pgrep -x redshift > /dev/null || redshift -PO 3200 &

# ~/.config/lemonbar/lemonlaunch &

# pgrep -x polybar > /dev/null || polybar top &

# pgrep -x eww > /dev/null || eww daemon &
# eww open bar &

~/.fehbg &

exec bspwm
