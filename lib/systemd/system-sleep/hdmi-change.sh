#!/bin/bash
# File: "/lib/systemd/system-sleep/hdmi-change.sh".

case $1/$2 in
    post/*)
        /usr/bin/hdmi-change
	;;
esac
exit 0
