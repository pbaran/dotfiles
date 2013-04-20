#!/bin/bash
setxkbmap -layout pl
xbindkeys
/usr/bin/xscreensaver -no-splash &
ssh-add /home/pawbar/.ssh/gamma
ssh-add /home/pawbar/.ssh/lp
ssh-add /home/pawbar/.ssh/bwn_icm
exec ck-launch-session wmii
