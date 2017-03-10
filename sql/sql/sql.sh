if [ -z "$1" ];then
echo "usage arg1=db arg2=sql"
else
sqlite3 $1 < $2
fi
