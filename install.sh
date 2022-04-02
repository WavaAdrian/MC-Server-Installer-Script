#!/bin/bash

PS3='Please enter your choice: '
clear
options=("Begin The Script" "Quit")
select opt in "${options[@]}"
do
case $opt in
"Begin The Script")
bash <(curl -s https://imaged.ml/mcinstallweb.sh)
;;
"Quit")
break
;;
*) echo "invalid option $REPLY";;
esac
done
