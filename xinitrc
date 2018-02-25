compton &

setxkbmap -layout "us, ru" -option "grp:caps_toggle"

unclutter -root -visible &

autocutsel -fork &

eval `dbus-launch --sh-syntax --exit-with-session`
udiskie --tray &

exec i3
