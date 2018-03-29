compton &

setxkbmap -layout "us, ru" -option "grp:caps_toggle"

unclutter -root -visible &

autocutsel -fork &

eval `dbus-launch --sh-syntax --exit-with-session`
udiskie --tray &

export TERMINAL=alacritty

export GDK_SCALE=2

exec i3
