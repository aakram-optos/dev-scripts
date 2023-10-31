#!/bin/sh

sudo iptables -I INPUT 4 -p tcp --dport 7878 -j ACCEPT

x11vnc -noxrecord -autoport 7878

