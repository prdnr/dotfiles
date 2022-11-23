#!/bin/sh
xautolock -time 10 -locker slock&
xfce4-power-manager &
nm-applet --sm-disable &
dbus-launch --exit-with-session emacs
