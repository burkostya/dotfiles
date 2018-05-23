compton -b

setxkbmap -layout "us, ru" -option "grp:caps_toggle"

unclutter -root -visible &

autocutsel -fork &

xbindkeys

eval `dbus-launch --sh-syntax --exit-with-session`
udiskie --tray &

pgrep redshift &> /dev/null || redshift &> /dev/null &

export TERMINAL=alacritty

export GDK_SCALE=2
export QT_SCALE_FACTOR=2

export BROWSER=chromium

exec i3
