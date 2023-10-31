#!/bin/sh

. ./writeableFileSystem.sh
sudo systemd-resolve -i eth0 --set-dns=172.20.25.1

