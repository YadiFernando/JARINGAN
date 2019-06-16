clear
blue='\033[34;1m'
green='\033[32;1m'                                        
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'                                           
yellow='\033[33;1m'
sleep 1
echo "\033[32;1mCreated By Yadi Fernando"
echo
echo "\033[33;1mYoutube : Official Yadi Fernando"
echo
echo "\033[35;1mIG : @yadi_fernando123"
sleep 1
echo ""
echo "\033[31;1mSilahkan Pilih Guys"
echo
echo $blue "1.> Stabilkan Jaringan"
echo $green "2.> Stabilkan Jaringan v2"
echo $red "3.> Stabilkan Jaringan Saat Nonton Youtube"
echo $yellow "4.> Stabilkan Jaringan Saat Browsing"
echo $purple "5.> Keluar Aja"
read -p "#Root@YadiFernando : " bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
figlet "Yadi"
echo $blue
ping 8.8.8.8
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
clear
figlet "By Yadi"
echo $green
ping -s1000 1.1.1.1
fi

if [ $bro = 3 ] || [ $bro = 3 ]
then
clear
figlet "Youtube"
echo $red
ping -s1000 74.125.24.138
fi

if [ $bro = 4 ] || [ $bro = 4 ]
then
clear
figlet "Browsing"
echo $yellow
ping -s1000 74.125.68.103
fi

if [ $bro = 5 ] || [ $bro = 5 ]
then
clear
figlet "Thanks"
echo $green "SAMPAI JUMPA DI LAIN WAKTU"
echo $white
cd ~
fi
