#!/usr/bin/sh

echo "\033[31;1mLoading...\033[0m"
apt update && apt upgrade
pkg install toilet -y
pkg install figlet -y
pkg install php -y
pkg install python -y
pkg install python2 -y
pkg install w3m -y
pkg install lynx -y
pkg install nmap -y
pkg install wget -y
echo "\033[32;1mDone"
exit