#!/bin/bash
# Push from dev to int (User hostadmin)
cd /var/www/vhosts/watervpn.com/subdomain/dev/httpdocs || exit
sudo -u hostadmin git push int master
sudo -u hostadmin git update-server-info
