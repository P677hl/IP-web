#!/usr/bin/sh

clear
# head file.("PrayogaBRD")
echo "\033[36;1m"
toilet -f standard "Bug/Host"
echo
echo "\033[32;1mDomains can also be web names or web ip addresses or server ips"
read -p "Enter domain: " domain
echo "\033[31;1mPatient / Sabar..." "\033[32;1m"
    nmap -p 80 --script dns-brute.nse ${domain}
    wget -S ${domain}
echo "\033[31;1m"
read -p "exit: (press Enter)" exit
sh .line1.sh