#!/bin/bash

host="a0dfc11ba139.a982e858.alu-cod.online"
username="a0dfc11ba139"
password="899c79fc532cd0591af1"
location="/home/sftp-student/03033/summative"

backup_command="scp -r $directory $username@host:$location"

eval "$backup_command"

echo "Dir backup to remote server"
