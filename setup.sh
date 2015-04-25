#!/bin/sh
aptitude -y install  pptpd
aptitude -y install  squid
cp -r ./etc /etc
sysctl -p
/etc/init.d/pptpd restart
pkill -f squid3
