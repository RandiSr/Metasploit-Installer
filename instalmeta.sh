#!/bin/bash
#Cie yang recode , hargai karya orang;)
#YouTube Randi oloy


pkg install figlet -y
pkg install toilet -y
pkg install python -y
pkg install python2 -y
pkg install curl
pkg install perl
pip2 install --upgrade pip
pkg install ruby
gem install lolcat

clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
st='\033[0m' #Stop
toilet -f future "MetasIns" | lolcat
echo $pur"=========================================="$st
sleep 1
echo $bi " Author  : RandiSr"
sleep 1
echo $ku "  YouTube :  RANDI OLOYY"
sleep 1
echo $bi"    Tools   :   MetasIns"
sleep 1
echo $i"=========================================="$st
sleep 5
echo $ku"Proses Penginstalan"
pkg install unstable-repo
pkg install metasploit
toilet -f smslant "Install" | lolcat
sleep 1
toilet -f smslant "Selesai" | lolcat
echo $cy"Author RandiSr"
sleep 1
echo $mer"untuk menjalankan metasploit ketik msfconsole"
echo $i"mulai menjalankan metasploit...."
sleep 2
echo $mer" BERHASIL "
msfconsole
fi