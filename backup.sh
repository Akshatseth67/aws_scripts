#! /bin/bash

<<info
This shell scripts will take backup 

eg - 
/backup.sh <source> <dest>
info

src=$1
dest=$2

timestamp=$(date '+%Y-%m-%d-%H-%M')

zip -r "$dest/backup-$timestamp.zip" $src > /dev/null

aws s3 sync "$dest" s3://tws-backups-dev1

echo "========Backup Done at s3 bucket successfully ===================="
