#!/bin/bash

SCRIPT_VERSION="v1.1.1"
PS3='Please enter your choice: '
options=("Begin The Script" "Quit")
select opt in "${options[@]}"
do
case $opt in
"Begin The Script")
bash <(curl -s https://raw.githubusercontent.com/WFH-Community/MC-Server-Installer-Script/main/MC-install)
;;
"Quit")
break
;;
*) echo "invalid option $REPLY";;
esac
done
