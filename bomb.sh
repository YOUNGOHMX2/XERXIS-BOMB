#!/bin/bash
clear
print "Press Enter To Continue"
read a1
echo This Script Was Made By BOMB >update.bomb
echo Requirements Installed
echo Press Enter To Continue
read upd
fi
while :
do
rm *.xxx >/dev/null 2>&1
clear
filet BOMB
toilet -f mono12 -F border BOMB
echo                       "AUTHOR : XIRIS"
echo                       "GROUP  : MALWARE"
echo                       "YOUTUBE: Xiris Hacker"
echo " "
echo "[01]START SMS "
echo "[02]START CALL"
echo "[03]START UPSATE (WORKS ON LINUX AND LINUX EMULATORS) "
echo "[04]START VIEW FEATURES "
echo "[00]EXIT      "
read ch
if [ $ch -eq 1 ];then
clear
rm *.xxx >/dev/null 2>&1
python3 bomber.py
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 2 ];then
clear
echo 'Call Bomb By SpeedX'> call.xxx
python3 bomber.py call
exit 0
elif [ $ch -eq 3 ];then
clear
apt install git -y
git clone https://github.com/YOUNGOHMX2/XERXIS-BOMB
if [[ -s TBomb/TBomb.sh ]];then
cd XERXIS-BOMB
cp -r -f * .. > temp
cd ..
rm -rf  BOMB >> temp
rm update.BOMB >> temp
rm temp
chmod +x bomb.sh
fi
echo -e " BOMB Will Restart Now"
echo -e " All The Required Packages Will Be Installed"
echo -e " Enter To Proceed To Restart"
read a6
./bomb.sh
exit
elif [ $ch -eq 4 ];then
clear
figlet BOMB
echo -e "Created By"
toilet -f mono12 -F border BOMB
echo " "
echo "  [+] Unlimited And Super-Fast Bombing"
echo "  [+] International Bombing"
echo "  [+] Call Bombing "
echo "  [+] Protection List"
echo "  [+] Automated Future Updates"
echo "  [+] Easy To Use And Embed in Code"
echo " Enter To Go Home"
read a3
clear
elif [ $ch -eq 5 ];then
filet BOMB
echo -e "Created By"
toilet -f mono12 -F border BOMB
echo " "
exit 0
else 
echo -e "Invalid Input !!!"
echo "Enter To Go Home"
read a3
clear
fi
done

