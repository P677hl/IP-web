#!/usr/bin/sh

clear
echo "\033[36;1m"
toilet -f standard "IP-web"
echo "Created by PrayogaBRD"
echo "\033[33;1m[+]====================[+]"
echo "\033[33;1mSelect line \033[0m999 \033[33;1mfor help"
echo "\033[33;1m[+]====================[+]"
echo "\033[32;1m1. Login IP-web"
echo "2. GitHub"
echo "3. see Website"
echo "4. Quit"
read -p "Line: " kon
if [ $kon = "1" ]
then
    sleep 1
    clear
    sh .line1.sh
elif [ $kon = "2" ]
then
    python .line2.py
    clear
    sh IP-web.sh
elif [ $kon = "3" ]
then
    python .line3.py
    clear
    sh IP-web.sh
elif [ $kon = "4" ]
then
    echo
    echo "\033[31;1m[!] exit the program"
    echo "\033[37;1m"
    exit
elif [ $kon = "999" ]
then
    xdg-open mailto:prayogabrd1710@gmail.com?subject=Help%20IP-web%20#1
    sh IP-web.sh
else
    echo
    echo "\033[31;1m    No line \033[33;1m$kon"
    sleep 2
    sh IP-web.sh
fi