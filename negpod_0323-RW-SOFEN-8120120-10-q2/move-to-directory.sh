#!/bin/bah

#create the dir name 
directory="negpod_0323-RW-SOFEN-8120120-10-q1"

#create the dir if it doesn't exist
mkdir -p "$directory"

#move all 4 files 
mv main.sh Students-list_0333.txt Select-emails.sh student-emails.txt "$directory"

echo "Files moved to $directory"
