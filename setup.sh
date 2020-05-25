#!/bin/bash

banner() {
clear
printf "\e[0m\n"
printf "\e[0m\e[1;93m    _____ _                _    \e[0m\e[1;92m _    _ _____  _      \e[0m\n"
printf "\e[0m\e[1;93m   / ____| |              | |   \e[0m\e[1;92m| |  | |  __ \| |     \e[0m\n"
printf "\e[0m\e[1;93m  | (___ | |__   ___  _ __| |_  \e[0m\e[1;92m| |  | | |__) | |     \e[0m\n"
printf "\e[0m\e[1;93m   \___ \|  _ \ / _ \|  __| __| \e[0m\e[1;92m| |  | |  _  /| |     \e[0m\n"
printf "\e[0m\e[1;93m   ____) | | | | (_) | |  | |_  \e[0m\e[1;92m| |__| | | \ \| |____ \e[0m\n"
printf "\e[0m\e[1;93m  |_____/|_| |_|\___/|_|   \__| \e[0m\e[1;92m \____/|_|  \_\______|\e[0m\n"
printf "\e[0m\n"
printf "\e[0m\e[1;93m        Created By HTR-TECH \e[0m\e[1;91m( \e[0m\e[1;92mTahmid Rayat \e[0m\e[1;91m)\e[0m\n"
printf "\e[0m\n"
printf "\e[0m\e[1;93m    Github :\e[0m\e[1;96m htr-tech \e[0m\e[1;97m| \e[0m\e[1;93mInstagram :\e[0m\e[1;96m @tahmid.rayat\e[0m\n"
}
banner
printf "\e[0m\n"
printf "\e[0m\n"
printf " \e[0m\e[1;91m[\e[0m\e[1;97m~\e[0m\e[1;91m]\e[0m\e[1;93m Installing Packages..\e[0m\n"
printf "\e[0m\n"
apt update
apt install curl -y
banner
printf "\e[0m\n"
printf "\e[0m\n"
printf " \e[0m\e[1;91m[\e[0m\e[1;97m~\e[0m\e[1;91m]\e[0m\e[1;93m Creating Environment...\e[0m\n"
printf "\e[0m\n"
cp -f url /data/data/com.termux/files/usr/bin/shorturl
cp -f url /data/data/com.termux/files/usr/bin/ShortUrl
echo 'termux-open-url https://github.com/htr-tech/' > /data/data/com.termux/files/usr/bin/htr-tech
echo 'termux-open-url https://github.com/htr-tech/' > /data/data/com.termux/files/usr/bin/HTR-TECH
echo 'termux-open-url https://www.instagram.com/tahmid.rayat/' > /data/data/com.termux/files/usr/bin/instagram
echo 'termux-open-url https://www.instagram.com/tahmid.rayat/' > /data/data/com.termux/files/usr/bin/Instagram
chmod +x /data/data/com.termux/files/usr/bin/htr-tech
chmod +x /data/data/com.termux/files/usr/bin/HTR-TECH
chmod +x /data/data/com.termux/files/usr/bin/instagram
chmod +x /data/data/com.termux/files/usr/bin/Instagram
chmod +x /data/data/com.termux/files/usr/bin/shorturl
chmod +x /data/data/com.termux/files/usr/bin/ShortUrl
sleep 2
printf "\e[0m\n"
printf " \e[0m\e[1;91m[\e[0m\e[1;97m~\e[0m\e[1;91m]\e[0m\e[1;93m Installation Succeed !!\e[0m\n"
sleep 2
printf "\e[0m\n"
printf "\e[0m\n"
printf " \e[0m\e[1;91m[\e[0m\e[1;97m~\e[0m\e[1;91m]\e[0m\e[1;93m Type \e[0m\e[1;92mShortUrl \e[0m\e[1;93mto Run this Tool \e[0m\n"
printf "\e[0m\n"
printf "\e[0m\n"
