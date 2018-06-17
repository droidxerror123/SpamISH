#!/data/data/com.termux/files/usr/bin/bash
# Auto gelud
# coded By ./Droid
# Bersihkan Layar
clear

blue='\e[0;34'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
sleep 1
toilet -f standard -F gay "T.HUNTER"
echo ""

###################################################
# CTRL C
###################################################
trap ctXrl_c INT
ctrl_c() {
clear
echo -e $gold"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
sleep 1
echo ""
echo -e $blue"[#]> semoga bermanfaat "
sleep 1
echo ""
read enter
exit
}

echo -e $red"================================================"     
echo -e $yellow"=Author :./Droid_X_ISH                      =" 
echo -e $red"=Team   :Indonesian Security Hunter            ="
echo -e $yellow"=Kontak :089606402413                       ="
echo -e $red"=Date   :16-06-2018                            ="
echo -e $yellow"================================================"
echo ""
echo -e $red"××××××××××××××××××××××××××××××××××××"
echo "01)Telkomsel"
echo "02)jd.id"
echo "03)toko pedia"
echo "04)Spam call"
echo "05)matahari mall"
echo "00)keluar"
echo -e $white""
read -p "[ISH==> " act;

if [ $act = 01 ] || [ $act = 01 ]
then
clear
toilet "T-Sel"
php 1.php
fi

if [ $act= 02 ] || [ $act = 02 ]
then
clear
toilet -f mono12 -F gay "Jd.Id"
php 2.php
fi

if [ $act = 03 ] || [ $act = 03 ]
then
clear
figlet "tokopedia"
php 3.php
fi

if [ $act = 04 ] || [ $act = 04 ]
then
clear
figlet "spam call"
sh 4.sh
fi

if [ $act = 05 ] || [ $act = 05 ]
then
clear
figlet "MTHR mall"
