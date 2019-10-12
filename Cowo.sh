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

figlet -f slant Sadap Chat | lolcat
echo $ku"BY : "$i"MR.$€V£N"
echo $i"Whatsapp : 0895389743582"
echo ""
read -p"Masukkan Nomor Elu : " nomor;
read -p"Masukkan Nomor Target : " target;
read -p"Masukkan Nama $target : " nama;
echo $pu"["$i"?"$pu"]" $i"Scanning To $target..."
sleep 5
echo $i"Checking $target.."
sleep 5
echo $pu"["$me"!"$pu"]" $me"Sedang Mengambil Chat Terbaru"
sleep 3
echo $me"Chat Terakhir $nama"
echo $pur"1.+62 881-1914-247"
echo $pur"2.+62 822-5834-6655"
echo $pur"3.+62 857-1473-8461"
echo $i"Pilih Nomor"
read -p"====> " pil;

if [ $pil = 1 ]
then
echo $i"Menyadap..."
sleep 7
echo $cy"Padil : Assalamualaikum,Save Back Fadhil"
echo $me"$nama : Walaikumsalam,Oke"
echo $i"Thanks"$ku"You :)"
fi

if [ $pil = 2 ]
then
echo $i"Menyadap..."
sleep 5
echo $cy"$nama : Randi Aku Mau Curhat :("
echo $me"Randi : Curhat Apa $t?"
echo $cy"$nama : Kan Tadi Aku Ya..."
echo $me"Randi : Ouh Begini Aku Juga Ada Sesuatu Untuk Kamu!"
echo $cy"$nama : Apa :("
echo $me"Randi : Kita PACARAN YUK MUMPUNG COWOKMU JELEK!"
echo $cy"$nama : Hmmm"
echo $me"Randi : Plis Lahk :("
echo $cy"$nama : Aku Takut Randi Soalnya Cowokku Hacker"
echo $me"Randi : Hmmm Yaudah Dehh :("
echo $cy"$nama : Aku Takut DiSadap Wa Aku :("
echo $me"Randi : Iya Iyaa_-"
echo $cy"$nama : Maaf Ya Randi :)"
echo ""
echo $i"Thanks"
exit
fi

if [ $pil = 3 ]
then
echo $i"Menyadap..."
sleep 5
echo $ku"Syauqi : $nama Open Discord Woi!"
echo $cy"$nama : Okeh"
echo $me"Dadah Nrow"
exit
fi
