export LANG=en_GB.UTF-8
export ENV=$HOME/.kshrc

xrdb -merge $HOME/.Xresources

xsetroot -solid black
xsetroot -name "neptune.th3-z.xyz"

xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation" 1
xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation Button" 2
xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation Timeout" 200
xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation Axes" 6 7 4  5

# Cursor colour - does not work right
# xsetroot -cursor_name left_ptr -fg black -bg red

# Start MPD
mpd /home/the_z/.config/mpd/mpd.conf

# Disable bell
xset b off

unclutter &
exec cwm

