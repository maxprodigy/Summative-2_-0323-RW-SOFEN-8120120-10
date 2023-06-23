#!/bin/bash

#Create the dir name 
directory="negpod_0323-RW-SOFEN-8120120-10-q2"

#create dir if it doesn't exist 
mkdir -p "$directory"

#move all 4 files to the dir 
mv main.sh students-list_0333.txt student-emails.txt select-emails.sh "$directory"

echo "Files moved to $directory" 

