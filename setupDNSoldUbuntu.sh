sudo echo "nameserver 172.20.25.1" > /etc/resolvconf/resolv.conf.d/base
sudo resolvconf -u
