#!/bin/sh
xscreensaver -no-splash &
xfce4-power-manager &
nm-applet --sm-disable &
dbus-launch --exit-with-session emacs
