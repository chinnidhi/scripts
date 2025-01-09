#!/bin/bash
disk_use=$(df -h .| awk 'NR==2 {print $5}'| sed 's/%//g')
echo $disk_use
if [ $disk_use -gt 35 ]
then
	echo -e "Subject: Disk usage alert \n\n Please check" | sendmail -v "mschinnidhi@gmail.com"
fi
