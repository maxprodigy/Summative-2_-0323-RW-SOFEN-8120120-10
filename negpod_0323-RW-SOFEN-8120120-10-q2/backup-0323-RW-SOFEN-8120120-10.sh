#!/bin/bash

#Remote server info
host="a0dfc11ba139.a982e858.alu-cod.online"
username="a0dfc11ba139"
password="899c79fc532cd0591af1"
location="/home/sftp-student/03033/summative"

#Create the backup command 
backup_command="scp -r $directory $username@host:$location"

#run the command
eval "$backup_command"

echo "Dir backed upto remote server"


