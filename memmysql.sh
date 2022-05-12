ps -o pid,%mem ax | sort -b -k3 -r



#!/bin/bash

stats=””
echo "%   user"

for user in `ps aux | grep -v COMMAND | awk '{print $1}' | sort -u`
do
  stats="$stats\n`ps aux | egrep ^$user | awk 'BEGIN{total=0}; \
    {total += $4};END{print total,$1}'`"
done

echo -e $stats | grep -v ^$ | sort -rn | head




if [memoria1= s -U mysql -o %mem | sed -n '2 p' | awk  '{print $1}'] = 50
then



#!/bin/bash
read mem pid
ps -U mysql -o pid,%mem | sed -n '2 p'




#!/bin/bash
  

pidmysql=`ps -U mysql -o pid | sed -n '2 p'`
memmysql=`ps -U mysql -o %mem | sed -n '2 p'`


if [ $mem -gt 40 ];then
        renice -n 15 $pidmysql
else
        renice -n 0 $pidmysql
fi
        exit 0



        ps -U www-data -o %mem  | tail -n +2 | awk 'a+=$1; END{print a}' | tail -1


