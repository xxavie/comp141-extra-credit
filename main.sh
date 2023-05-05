#!/bin/bash



# Create a directory called output

mkdir output



# Move/copy data.txt into output

cp data.txt output/



# Change directory to output

cd output



# Read the contents of data.txt into a new text file called read.txt

cat data.txt > read.txt



# Run pwd and ls commands and save their outputs to files called pwd.txt and ls.txt

pwd > pwd.txt

ls > ls.txt



# Make a copy of data.txt into a third text file called copy.txt

cp data.txt copy.txt



# Create an alias to print today's date

alias date_today='date "+%A, %B %d, %Y"'



# Invoke the alias and save the output to a file called date.txt

date_today > date.txt



# Count the words in data.txt and save the count to a file called textcount.txt

wc -w data.txt | cut -d' ' -f1 > textcount.txt



# Save the first five lines of ps command as process.txt

ps | head -n 5 > process.txt



# Save the first five lines of ifconfig command as netstat.txt

ifconfig | head -n 5 > netstat.txt



# Save the first five lines of mount command as mount.txt

mount | head -n 5 > mount.txt



# Make a file called permissions.txt and give it rwx to all groups

touch permissions.txt

chmod a+rwx permissions.txt



# Create a shell variable called TESTENV1 and set it to "test"

TESTENV1="test"



# Run a grep command for all words in data.txt with at least 3 letters, save to a file called regex.txt

grep -Eo '\b\w{3,}\b' data.txt > regex.txt

