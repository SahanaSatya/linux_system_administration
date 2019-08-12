#!/bin/bash
echo "CPU AND MEMORY RESOURCES--------------------------------"
echo "CPU $(uptime|awk '{print $7 $8 $9 $10 $ 11}') 	Free RAM: $(free -h|grep Mem|awk '{print$4}')"
echo " "
echo "NETWORK CONNECTIONS"
echo "lo Bytes received: $(cat /proc/net/dev|grep lo|awk '{print$2}') 	Bytes transmitted: $(cat /proc/net/dev|grep lo|awk '{print$10}')"
echo "enp0s3 Bytes received: $(cat /proc/net/dev|grep enp0s3|awk '{print$2}') 	Bytes transmitted: $(cat /proc/net/dev|grep enp0s3|awk '{print$10}')"
echo "Internet Connectivity:"
if [ $(ping -c 1 8.8.8.8|grep "100% packet loss"|wc -l) = 0 ]; then
echo "Yes"
else
echo "No"
fi
echo " "
echo "ACCOUNT INFORMATION------------------------------------"
echo "Total number of users: $(cat /etc/passwd|wc -l) Number Active: $(uptime|awk -F "," '{print$2}'|awk '{print$1}')"
echo "Shells:"
echo "/sbin/nologin: $(cat /etc/passwd|grep /sbin/nologin|wc -l)"
echo "/bin/bash: $(cat /etc/passwd|grep /bin/bash|wc -l)"
echo "/bin/false: $(cat /etc/passwd|grep /bin/false|wc -l)"
echo " "
echo "FILESYSTEM INFORMATION----------------------------------"
echo "Total number of files: $(find -type f|wc -l)"
echo "Total number of directories: $(find -type d|wc -l)"
