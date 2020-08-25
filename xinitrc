[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

compton -b

setxkbmap -layout "us, ru" -option "grp:caps_toggle"

unclutter -root -visible &

autocutsel -fork &

xbindkeys

# do no use it because https://bbs.archlinux.org/viewtopic.php?id=234245
# eval `dbus-launch --sh-syntax --exit-with-session`

# udiskie --tray &

pgrep redshift &> /dev/null || redshift -l 55.75222:37.61556 &> /dev/null &

flameshot &

export TERMINAL=alacritty

export GDK_SCALE=2
export QT_SCALE_FACTOR=2

eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK

exec i3
