#!/bin/sh
synclient TouchpadOff=1
pa-applet&
xautolock -time 10 -locker slock&
nm-applet --sm-disable &
dbus-launch --exit-with-session emacs
