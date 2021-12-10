#!/bin/bash
#=================================================
if ls /home/downloads/*.torrent >/dev/null 2>&1;then

str1="/home/"
str2=`date +%H%M%S`
str3=$str1$str2
mkdir $str3
mv /home/downloads/* $str3
rclone copy $str3 ensp1:/rclone --exclude "*.torrent"  --min-size 10
sleep 2
rclone copy $str3 ensp1:/rclone --exclude "*.torrent"  --min-size 10

#
#fi
