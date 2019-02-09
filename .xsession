xsetroot -name "REDLINE"

xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation" 1
xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation Button" 2
xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation Timeout" 200
xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation Axes" 6 7 4  5

# Increases sensitivity
# xinput set-prop "/dev/wsmouse" "Device Accel Constant Deceleration" 0.4

feh --bg-scale $HOME/.wallpaper.jpg &
unclutter &
exec i3

