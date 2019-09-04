clear
blue='\033[34;1m'
green='\033[32;1m'                                        
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'                                           
yellow='\033[33;1m'
sleep 1
echo $blue
figlet "BONUS"
sleep 1
echo
echo $green "Silahkan Pilih : "
echo $white "<===================================>"
echo $yellow "1.} INSTALL CMATRIX"
echo $cyan "<===================================>"
echo $red "2.} INSTALL FIGLET"
echo $green "<===================================>"
echo $white "3.} KELUAR!!!"
echo $red "<===================================>"
sleep 1
echo $yellow
read -p "Silahkan Pilih : " bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
pkg install cmatrix
sleep 2
echo
echo $green
figlet "cmatrix"
echo
echo $red "UNTUK BERHENTIKAN CMATRIX, TEKAN CTRL + C"
sleep 5
echo
cmatrix
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
clear
echo $yellow
figlet "FREE"
sleep 1
echo
echo $green
pkg install figlet
echo
echo $yellow "masukkan figlet sesuai keinginan anda"
echo $green "Contoh : figlet Yadi"
echo
sleep 1
echo $green
figlet "Yadi"
sleep 1
echo
echo $green "NAH,,, MUDAH KAN!!!"
fi

if [ $bro = 3 ] || [ $bro = 3 ]
then
clear
echo $green
figlet "BYE"
sleep 2
echo
echo $white "TERIMAKASIH ATAS KUNJUNGAN ANDA 😎"
sleep 1
echo $white
exit
fi
