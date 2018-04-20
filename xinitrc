compton -b

setxkbmap -layout "us, ru" -option "grp:caps_toggle"

unclutter -root -visible &

autocutsel -fork &

xbindkeys

eval `dbus-launch --sh-syntax --exit-with-session`
udiskie --tray &

export TERMINAL=alacritty

export GDK_SCALE=2
export QT_SCALE_FACTOR=2

exec i3
