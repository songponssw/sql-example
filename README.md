#TODO
- [ ] add DB to docker image, (Export conatiner??)
- [ ] measure query time with python example

### download database
mysqldump --databases tpcc --column-statistics=0 --host=relational.fit.cvut.cz --user=guest --password=relational > tpcc.sql

### Python measure
```
from time import time
tic = time()
cursor.execute("select * from db.customer")
toc = time()
print toc - tic
```

### mysql cmd
```
use tpcc;
show profiles;
```
