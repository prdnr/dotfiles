#!/bin/sh
xautolock -time 10 -locker slock&
nm-applet --sm-disable &
dbus-launch --exit-with-session emacs
