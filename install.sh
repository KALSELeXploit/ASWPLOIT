green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
ungu="\033[35;1m"
cyan="\033[36;1m"
white="\033[37;1m"
red="\033[31;1m"
echo $blue"██╗███╗   ██╗███████╗████████╗ █████╗ ██╗     ██╗     "
echo $green"██║████╗  ██║██╔════╝╚══██╔══╝██╔══██╗██║     ██║     "
echo $white"██║██╔██╗ ██║███████╗   ██║   ███████║██║     ██║     "
echo $yellow"██║██║╚██╗██║╚════██║   ██║   ██╔══██║██║     ██║     "
echo $blue"██║██║ ╚████║███████║   ██║   ██║  ██║███████╗███████╗"
echo $red"╚═╝╚═╝  ╚═══╝╚══════╝   ╚═╝   ╚═╝  ╚═╝╚══════╝╚══════╝"
echo $indigo"[+]-------ENGLISH-------[+]"
echo $red"do you want to install metasploit"
echo "---------------------------------------"
echo $indigo"[+]-------INDONESIA-------[+]"
echo $red"Apakah Kalian Ingin Menginstall Metasploit"
echo "---------------------------------------"
read -p "Enter Here Y/N": lol
if [ $lol = y ] || [ $lol = Y ]
then
clear
apt install python
apt install python2
apt install git
apt install wget
apt install ruby
pkg install curl
curl - LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
chmod 777 metasploit.sh
./metasploit.sh
python2 aswploit.py
fi

if [ $lol = n ] || [ $lol = N ]
then
clear
echo $red"FUCKING WITH SATAN YOU"
echo $white"YOU ARE STUPID HAHAHAHA"
echo $indigo"PLEASE LOG IN IN OUR TELEGRAM GRUB : https://t.me/KalselExploit"
echo $green"FOLLOW OUR IG : https://www.instagram.com/kalsexploit"
exit
fi
