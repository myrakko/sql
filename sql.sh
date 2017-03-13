if [ -z "$1" ];then
echo "usage"
else
sqlite3 my.db < $1
fi
