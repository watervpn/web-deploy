#!/bin/bash
# switch user hostadmin
cd /var/www/vhosts/watervpn.com/httpdocs || exit
# TODO
sudo -u hostadmin git pull origin master
sudo -u hostadmin git update-server-info
