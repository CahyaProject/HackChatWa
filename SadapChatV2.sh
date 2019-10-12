#usr/bin/bash
clear
#ini warna
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning

figlet -f slant "CahyaGans" | lolcat
echo "<=========================>" | lolcat
echo "Author  : MR.$€V£N" | lolcat
echo "Team    : Ninja Cyber Army" | lolcat
echo "Tools   : Sadap Chat V2" | lolcat
echo "Watsap  : 62895389743582" | lolcat
echo "<=========================>" | lolcat
echo $i"Pilih Jenis Kelamin Anda!"
echo $ku"=========="
echo $cy"1.Cowok"
echo $ku"=========="
echo $cy"2.Cewek"
echo $ku"=========="
echo $me"3.Keluar"
echo $ku"=========="
read -p"Pilih Nomor : " pil;

if [ $pil = 1 ]
then
sh Cowo.sh
fi

if [ $pil = 2 ]
then
sh Cewe.sh
fi

if [ $pil = 3 ]
then
figlet -f slant "Dadah Anak Setan :V" | lolcat
exit
fi
