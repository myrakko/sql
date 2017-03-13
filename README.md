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

sql.sh sql/my.sql

