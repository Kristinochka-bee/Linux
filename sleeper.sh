#!/bin/bash
for run in {1..10}
do
date +"%H:%M:%S"
sleep 1s
ps -ef | wc -l
done
cat /etc/os-release | grep ^NAME > text.txt

for filenumber in {50..100}
do
touch $filenumber.txt
done  
 

