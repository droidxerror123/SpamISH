#!/system/xbin/bash
#auto gelud
clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
gold='\033[33;1m'
sleep 1

echo -e $red"================================================"
echo -e $yellow"=Author :./Droid_X_ISH                      ="
echo -e $red"=Team   :Indonesian Security Hunter            ="
echo -e $yellow"=Kontak :089606402413                       ="
echo -e $red"=Date   :16-06-2018                            ="
echo -e $yellow"================================================"
echo ""
echo ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
echo "01)Telkomsel                    >"
echo "02)jd.id                        >"
echo "03)toko pedia                   >"
echo "04)Spam call                    >"
echo "05)matahari mall                >"
echo "06)tri                          >"
echo "00)keluar                       >"
echo ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
echo ""
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
php 5.php
fi

if [ $act = 06 ] || [ $act = 06 ]
then
clear
cd module
python2 tri.py
fi

if [ $act = 00 ] || [ $act = 00 ]
then
echo -e $green" thanks udah mau nyoba "
sleep 1
echo -e $yellow" ISH was here "
sleep 1
echo -e $yellow" thanks all member ISH "
sleep 1
echo -e $lightgreen" thanks for Big Family Anonymous "
sleep 1
echo -e $gold" mungkin agak sakit.... "
sleep 1
exit
fi
