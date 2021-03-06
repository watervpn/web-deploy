
#!/bin/bash
# File path
#pushFromPath='/var/www/vhosts/watervpn.com/httpdocs/sites/default/files'
#pushToPath='/var/www/vhosts/watervpn.com/subdomain/int/httpdocs/sites/default/'
pushFromPath='/var/www/vhosts/watervpn.com/subdomain/int/httpdocs/sites/default/files'
pushToPath='/var/www/vhosts/watervpn.com/httpdocs/sites/default/'
exclude = ''

# Validation
test ! -d $pushFromPath && echo "pushFrompath doesn't exist" && exit 1
test ! -d $pushToPath && echo "pushToPath doesn't exist" && exit 1

# Rsync
sudo -u hostadmin rsync -zvr $pushFromPath $pushToPath
