#!/bin/bash

#terminate bar
killall -q polybar

#wait till dead
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

#launch bar
polybar 
