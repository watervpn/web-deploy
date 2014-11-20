
#!/bin/bash
# Push db from live to int (User hostadmin)
mysqldump -u admin -p'landmark5!' dru_watervpn | mysql -u admin -p'landmark5!' dru_int_watervpn
