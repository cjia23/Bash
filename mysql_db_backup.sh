#!/bin/bash

#complete the database back up
#back up path
BACKUP=/data/backup/db
#get current time as the file name
DATETIME=$( date +%Y_%m_%d_%H%M%S)

#echo "$DATETIME"
echo "=========being to back up========"
echo "=========the back up path is $BACKUP/$DATETIME.tar.gz========"

#main host
HOST=localhost
#user name
DB_USER=root
#password
DB_PWD=root
#database name
DATABASE=atguiguDB
#create the back up directory
#1. if it exits, then use it
#2. if not, create the directory
[ ! -d "$BACKUP/$DATETIME" ] && mkdir -p "$BACKUP/$DATETIME"
mysqldump -u${DB_USER} -p${DB_PWD} --host=$HOST $DATABASE | gzip > $BACKUP/$DATETIME/$DATETIME.sql.gz

cd $BACKUP
tar -zcvf $DATETIME.tar.gz $DATETIME
#delete the temporary directory
rm -rf $BACKUP/$DATETIME

#delete files older than 10 days
find $BACKUP -mtime +10 -name "*.tar.gz" -exec rm -rf {} \;
echo "==========back up done========="
