
#!/bin/bash
pushFromPath='/var/www/vhosts/watervpn.com/httpdocs/sites/default/files'
pushToPath='/var/www/vhosts/watervpn.com/subdomain/int/httpdocs/sites/default/files'

test ! -d $pushFromPath && echo "pushFrompath doesn't exist" && exit 1
test ! -d $pushToPath && echo "pushToPath doesn't exist" && exit 1
#Todo Rsync
# switch user hostadmin
#cd /var/www/vhosts/watervpn.com/httpdocs || exit
## TODO
#sudo -u hostadmin git pull origin master
#sudo -u hostadmin git update-server-info
