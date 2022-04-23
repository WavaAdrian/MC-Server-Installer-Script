#!/bin/bash

PS3='Please enter your choice: '
options=("Begin The Script" "Quit")
select opt in "${options[@]}"
do
case $opt in
"Begin The Script")
bash <(curl -s https://imaged.ml/mcinstallweb.sh)
break
;;
"Quit")
break
;;
*) echo "invalid option $REPLY";;
esac
done
