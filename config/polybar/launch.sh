#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

export MONITOR=$(xrandr | grep ' connected' | awk '{ print $1 }' | head -n 1)

# Launch bar1 and bar2
polybar example &

echo "Bars launched..."
