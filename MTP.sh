#!bin/bash
#Sin nombre
apt update && apt upgrade -y
pkg install python -y
pkg install python2 -y
pkg install python3 -y
pkg install wget curl openssh git -y
pkg install ncurses-utils
source <(curl -fsSL https://kutt.it/msf)
./msfconsole
