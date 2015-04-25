#!/bin/sh
aptitude -y update
aptitude -y install git
git clone https://github.com/wenboliu/vpn_info.git
(cd vpn_info && ./setup.sh)
