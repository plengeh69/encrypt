banner() {
clear
printf "
"
printf "\e[0m\e[1;93m _____ _   _ _____ ________   _______ _____ 
"
printf "\e[0m\e[1;93m |  ___| \ | /  __ \| ___ \ \ / / ___ \_   _|
"
printf "\e[0m\e[1;93m | |__ |  \| | /  \/| |_/ /\ V /| |_/ / | |  
"
printf "\e[0m\e[1;93m |  __|| . - | |    |    /  \ / |  __/  | |  
"
printf "\e[0m\e[1;93m | |___| |\  | \__/\| |\ \  | | | |     | |  
"
printf "\e[0m\e[1;93m \____/\_| \_/\____/\_| \_| \_/ \_|     \_/  
"
                                            
printf "
"
printf "  \e[0m\e[1;93mCreated By Tech Abm\e[0m\e[1;96m (\e[0m\e[1;93mAbdul Basit Minhas \e[0m\e[1;96m)"
}
banner
printf "
"
printf "
"
printf "
"
read -p $' \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Script to Encrypt : \e[0m\e[1;96m\en' encname
printf "
"
printf "
"
read -p $' \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Output Script Name : \e[0m\e[1;96m\en' enctname
printf "
"
printf "
"
sleep 2
printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Initializing ...\e[0m
"
printf "
"
printf "
"
printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;93m Encrypting $encname ...\e[0m\e[1;92m  "
emojify --input $encname --output $enctname
printf "
"
printf "
# Encrypted By Paijo (https://github.com/plengeh69)
" >> $enctname
printf "
"
sleep 2
printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;93m $enctname\e[0m\e[1;93m has Encrypted Successfully !!\e[0m
"
sleep 2
printf "
"
printf "
"
printf " \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m File saved at\e[0m\e[1;93m ~/PyFuscate/$enctname\e[0m
"
printf "
"
printf "
"
sleep 2
exit 1
