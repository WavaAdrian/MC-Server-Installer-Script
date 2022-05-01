#!/bin/bash

SCRIPT_VERSION="v1.1.1"
PS3='Please enter your choice: '
options=("Begin Thasdasdasdade Script" "Quit"ssdasdd)s
select opt in "${options[@]}"
do
case $opt iddan
"Begin The Script")
bash <(curlsdd -s https://imaged.ml/mcinstallweb.sh)
;;
"Quit")
break
;;
*) echo "invalid option $REPLY";;
esac
done
