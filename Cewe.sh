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

figlet -f slant "Sadap Chat" | lolcat
echo $ku"By : MR.$€V£N"$cy"!"
read -p"Masukkan Nomor Kamu : " nomor;
read -p"Masukkan Nomor Target : " target;
read -p"Masukkan Nama Cowo Kamu : " name;
echo $ku"Scanning To $target..."
sleep 5
echo $i"Checking $target..."
sleep 5
echo $cy"Mengambil Chat Terbaru"
sleep 5
echo $i"1.+62 895-0898-2739"
echo $i"2.+62 838-1590-6940"
echo $i"3.+62 857-1473-8461"
echo $cy"Pilih Nomor"
read -p"====> " pil;

if [ $pil = 1 ]
then
echo $i"Bella : Tanggung jawab lu!"
echo $pu"$name : Tanggung jawab ngapain!?"
echo $i"Bella : Malem kita ngapain?!"
echo $pu"$name : Kamu!????!!"
echo $i"Bella : Iyaaa, km harus tanggung jawab!! :'("
echo $pu"$name : Gak, gak mungkin!"
echo $i"Jangan Lupa Marahin Doi Kamu Ya :*"
exit
fi

if [ $pil = 2 ]
then
echo $i"$name : Pagii yg jauh disana namun dekat dihati"
echo $pu"Fira cans : pagii juga, eh pagi2 udh gombal _-"
echo $i"$name : wkwkwk.. gpp kan "
echo $pu"Fira cans : ya gpp, gua mau sekolah bye"
echo $i"Jangan Lupa Marahin Doi Kamu Ya :v"
exit
fi

if [ $pil = 3 ]
then
echo $pu"Sasa : hey bayar yg tadi malem!"
echo $i"$name : bayar apaan!?"
echo $pu"Sasa : Tadi malem kan vcs, lu janji bayar siang, mana janji"                   >
echo $i"$name : Ya udh iya ntar"
echo $pu"Sasa : Gua tunggu sampe sore"
echo $i"$name : Iyaa!"
echo $i"Jangan Lupa Marahin Doi Kamu Ya :*"
exit
fi
