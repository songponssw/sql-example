FROM mysql/mysql-server
WORKDIR /mnt
ENV MYSQL_ROOT_PASSWORD=123456
RUN ["mysqld"]
#RUN mysqldump --databases tpcc --column-statistics=0 --host=relational.fit.cvut.cz --user=guest --password=relational > tpcc.sql
#RUN mysql -u root --password=123456 -e "create database tpcc"
#RUN mysql -u root --password=123456 -e "set profiling=1"
#RUN mysql -u root --password=$(root_pwd) tpcc < tpcc.sql
