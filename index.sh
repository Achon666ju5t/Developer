#!/bin/bash
#coded By : Achon666ju5t - Extreme Crew
GREEN='\e[38;5;82m'
CYAN='\e[38;5;45m'
RED='\e[38;5;196m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m'
header(){
printf "${GREEN}"
printf "     ___        __                _____ _____ _____   _       ________    \n"
printf "    /   | _____/ /_  ____  ____  / ___// ___// ___/  (_)_  __/ ____/ /_   \n"
printf "   / /| |/ ___/ __ \/ __ \/ __ \/ __ \/ __ \/ __ \  / / / / /___ \/ __/   \n"
printf "  / ___ / /__/ / / / /_/ / / / / /_/ / /_/ / /_/ / / / /_/ /___/ / /_     \n"
printf " /_/  |_\___/_/ /_/\____/_/ /_/\____/\____/\____/_/ /\__,_/_____/\__/     \n"
printf "     Backdoor Scanner By Extreme Crew          /___/ Run Dulu Baru Nanya  \n"
printf "${NC}\n"
}
clear
header
echo "1. Mass Shell Checker"
echo "2. Backdoor Scanner"
echo -n "[+] Choose your option to use this tools :  "
read colok
if [ $colok -eq 1 ]; then
	./shellchecker
elif [ $colok -eq 2 ]; then
	./scanner
else
	echo "Please Input 1 or 2"
fi
