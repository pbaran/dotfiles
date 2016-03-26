#!/bin/bash
setxkbmap -layout pl
xbindkeys
/usr/bin/xscreensaver -no-splash &
/usr/bin/start-pulseaudio-x11 &
wmname LG3D

xset +fp /usr/share/fonts/local/
xset +fp /usr/share/fonts/misc/
xset fp rehash
while true; do
  xsetroot -name "$(pgrep -c java)\
    $(echo -e '\ube') $(free -m |sed -n 's/Pamięć:\s*\([0-9]*\)\s*\([0-9]*\).*/\2/p')M\
    $(echo -e '\ub5') $(uptime | sed 's/.*: //; s/,//g')\
    $(echo -e '\uca') $(ls Maildir/INBOX/new/ | wc  -l)\
    $(echo -e '\uca') $(ls Maildir-second/INBOX/new/ | wc  -l)\
    $(date +'%d.%m.%G')\
    $(echo -e '\uc9') $(date +'%H:%M')"
   sleep 1    # every second
done &
exec dwm
