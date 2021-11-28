#!/bin bash

6.execute hello command and ls and also check its execution status and print whether command executed successful or not.
ANS.

hello

$

ls

$

7.set environment ysersecret="dH34xjaa23"if it is already not set
ANS env | grep USER 
    export USERSECRET="abhi"
    env | grep USER

8.find a word 
ANS. cat access.log | grep systemd | we -l

9.create process list tables display if,parent id,parent process id,command name,%of memory consumption,%of cpu utilization
ANS. ps | awk '{print$1 ""$2" "$5"}'

10.print last four frequently asked urls count in sorted order form /var/log/httpd/acess.log
ANS. cat access.log| awk '{print$4""$11}' | sort | uniq -c | sort -r | head -4 | awk -F.'{print$1 $2"--"$3}'

11.print list of 4 frequently access unique urls at  particular hours from \var\log\httpd\access.log
ANS. cat access.log | awk '{print$5}' | sort | uniq -c | sort -r | head -10

12.print list of web response code count in the unique sorted order at specific hours
ANS. cat access.log | awk '{print$15""$4}' | sort | uniq -c | sort -r 

13.print list of 10 unique sorted client ip from /var/log/httpd/access.log
ANS. cat access.log | awk '{print$1}' | sort | uniq -c | sort -r | head -10

14. data analysis/manipulation
ANS 1. cat data.csv | awk '{print$2""$4""}'
    2. cat data.csv | grep CAPTAIN | awk '{sum+=$4} END {print sum/NR}'
    3. cat data.csv | awk '{print $3""$5""}' | head -5
    4. cat data.csv | awk '{sum+=4} END {print sum/NR}'

15. Find the difference between original file and updated file apply changes to the original file
ANS   nano original.sh
      nano updated.sh
      mkdir original updated
      cp original.sh original
      cp updated,sh updated
      diff -q original updated
