#!/bin/bash
while true
do
root_space=$(df /|tail -1|awk '{print$5}'|sed s/%//)
boot_space=$(df /boot|tail -1|awk '{print$5}'|sed s/%//)
thresholdspace=80
if [ $root_space -gt $thresholdspace ] || [ $boot_space -gt $thresholdspace ] ; then
echo "Hi, Your Root or Boot space has exceeded the threshold limit of $thresholdspace %"|mail -s "Warning: Low root or boot space" root@localhost
fi
sleep 60
done
