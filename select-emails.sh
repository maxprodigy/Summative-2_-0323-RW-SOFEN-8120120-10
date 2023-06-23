#!/bin/bash

#Select the emails of the students
cut -d',' -f1 students-list_0333.txt > student-emails.txt

echo "Emails of the students have been saved in student-emails.txt."

