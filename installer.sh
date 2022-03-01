#!/system/bin/sh

echo MAMRADROHLIKI INSTALLER

pkg update 
pkg install python
pkg install python2
pkg install root-repo
pkg install unstable-repo
pkg install x11-repo
pkg install git
git clone https://github.com/hk4crprasad/Evil-sms
git clone https://github.com/mamradrohlikii/andoos.git

echo DONE BASIC SETUP

cd mamradrohlikii
rm installer.sh
cd
rm -d mamradrohlikii
cd androos
