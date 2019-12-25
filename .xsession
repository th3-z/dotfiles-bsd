export LANG=en_GB.UTF-8
export ENV=$HOME/.kshrc

xrdb -merge $HOME/.Xresources

xsetroot -solid darkslateblue
xsetroot -name "neptune.th3-z.xyz"
xidle &

LANG=xcloxk -strftime "%a %e %b %Y %H:%M" &

xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation" 1
xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation Button" 2
xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation Timeout" 200
xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation Axes" 6 7 4  5

xset b off

# feh --bg-scale $HOME/.wallpaper.png &
unclutter &
exec cwm

