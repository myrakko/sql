# sql script

sqlite3 scripts

## read sql

### sql.sh
```
if [ -z "$1" ];then
echo "usage"
else
sqlite3 my.db < $1
fi
```

usage

sql.sh sql/que.sql


## update sql

update tbl set type="mytype" where rowid=425;

