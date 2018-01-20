# Coded by : Achon666ju5t - Extreme Crew
# You can edit this file to scan all type :) what you want :)
###################################
# Find Any Backdoor On Your Server
NC='\033[0m'
GREEN='\e[38;5;82m'
CYAN='\e[38;5;45m'
RED='\e[38;5;196m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m'
 header(){
printf "${GREEN}============================================================================================\n"
printf "	    ___        __                _____ _____ _____   _       ________ \n"
printf "	   /   | _____/ /_  ____  ____  / ___// ___// ___/  (_)_  __/ ____/ /_\n"
printf "	  / /| |/ ___/ __ \/ __ \/ __ \/ __ \/ __ \/ __ \  / / / / /___ \/ __/\n"
printf "	 / ___ / /__/ / / / /_/ / / / / /_/ / /_/ / /_/ / / / /_/ /___/ / /_  \n"
printf "	/_/  |_\___/_/ /_/\____/_/ /_/\____/\____/\____/_/ /\__,_/_____/\__/  \n"
printf "	                                              /___/                   \n"
printf "${GREEN}============================================================================================\n${NC}"
printf "`sleep 5`Tools ini dibuat untuk mencari file yang mengandung kata kata yang berbahaya\n"
printf "${NC}"
}
clear
rm -rf $0
header
sleep 5
echo "MULAI ..!!!"
sleep 2
grep -l -r base64_decode >> base64d.txt
grep -l -r hacked >> hacked.txt
for fn in $(cat base64d.txt)
do 
printf "${RED} $fn ${NC} -> file terdapat function base64_decode\n"
done
for tt in $(cat hacked.txt)
do 
printf "${RED} $tt ${NC} -> file mengandung kata Hacked \n"
done
sleep 3
printf "Total ada -> ${RED}`cat *d.txt | wc -l`${NC} File mengandung kata yang berbahaya\n"
dilet=y
echo -n "Hapus file yang mengandung base64? y/n : "
read dilit
if [ $dilit == $dilet ]
	then
sleep 2
for delet in $(cat base64d.txt)
do
rm -rf $delet 
printf "[+]File -> ${GREEN}${delet}${NC} telah dihapus\n"
done
else
echo "Silakan lakukan analysis terhadap file yg sudah di scan di base64d.txt ^_^"
fi
echo -n " hapus file yang mengandung kata hacked? y/n : "
read katah
if [ $katah == $dilet ]
then 
for ec in $(cat hacked.txt)
do
rm -rf $ec
printf "[+]File -> ${GREEN}${ec}${NC} telah dihapus\n"
done
else
echo "Terimakasih sudah menggunakan tools ini ^_^"
fi
