#!/bin/sh
xrdb -merge $HOME/.Xresources
xclock -digital -geometry 230x30-1+1 &
xlogo -geometry 100x100-1+130 &
xcompmgr -c -D1 -l2 -t2 -r1 -o1 &
hsetroot -solid "#7D9292" &
xsetroot -cursor_name left_ptr &
exec mwm
