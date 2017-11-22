#!/bin/bash
date=$(date +"%d-%b-%Y_%h-%m-%s")
mysqldump -u root -p $1 > $2.$date.sql
find  -mtime +1 -type f -delete

