#!/bin/bash

dir1=/mnt/data/Public/code/data/db

if [ -z "$1" ];then
echo "usage"
else
sqlite3 $dir1/lin1.db < $1
fi
