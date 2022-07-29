mysql -u root --password=1q2w3e4r -e "create database tpcc"
mysql -u root --password=1q2w3e4r tpcc < /mnt/tpcc.sql
mysql -u root --password=1q2w3e4r -e "set profiling=1"
