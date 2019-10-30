#!bin/sh
read -t 8 -p "please input ip address:" ip
[ -n "`grep $ip /home/jack/etc/host`" ] &&\
 echo "The hostname is `grep $ip /home/jack/etc/host|awk '{print $2}'`"
