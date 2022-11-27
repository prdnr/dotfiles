#!/bin/sh

export XMODIFIERS=@im=exwm-xim
export GTK_IM_MODULE=xim
export QT_IM_MODULE=xim
export CLUTTER_IM_MODULE=xim

synclient TouchpadOff=1&
pa-applet&
xautolock -time 10 -locker slock&
nm-applet --sm-disable &
dbus-launch --exit-with-session emacs
