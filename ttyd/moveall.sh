#!/bin/bash
#=================================================
#sleep 5
#if ls /home/downloads/*.aria2 >/dev/null 2>&1
#then
##touch have.temp
#else
#str1="/home/"
#str2=`date +%H%M%S`
#str3=$str1$str2
#mkdir $str3
#mv /home/downloads/* $str3
#rclone copy $str3 ensp1:/rclone --exclude "*.torrent"  --min-size 10
#fi

rm /bin/rclone.conf
mv rclone.conf /bin

#rclone copy downloads ensp1:/rclone/220716 -P
