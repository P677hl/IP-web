#!/usr/bin/sh

clear
echo "\033[36;1m"
toilet -f standard "IP-web"
echo "Created by PrayogaBRD"
echo "\033[33;1m[+]===============[+]"
echo "\033[32;1m1. IP-web w3m"
echo "2. IP-web lynx"
echo "3. view web location"
echo "4. looking for Bugs/hosts"
echo "5. back"
read -p "Line: " kon
if [ $kon = "1" ]
then
    sleep 1
    clear
    w3m https://thumbtube.com/website-ip-checker
    sh .line1.sh
elif [ $kon = "2" ]
then
    sleep 1
    clear
    lynx https://thumbtube.com/website-ip-checker
    sh .line1.sh
elif [ $kon = "3" ]
then
    sleep 1
    clear
    php .IP-web2.php
elif [ $kon = "4" ]
then
    sh .domain.sh
elif [ $kon = "5" ]
then
    clear
    sh IP-web.sh
else
    echo
    echo "\033[31;1m    No line \033[33;1m$kon"
    sleep 2
    sh .line1.sh
fi