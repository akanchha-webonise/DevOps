#!/bin/bash
date=$(date +"%d-%b-%Y")
mysqldump -u root -p $1 > $2.$date.sql
find  -mtime +1 -type f -delete

