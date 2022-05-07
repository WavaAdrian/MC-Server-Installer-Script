#!/bin/bash
clear
echo "_______________________________________________"
echo ""
echo "MC Server Installer Script | Made by WavaAdrian"
echo "PapperMc Install Version"
echo ""
echo "_______________________________________________"
sleep 4
sudo apt update
sudo apt install openjdk-17-jdk -y
echo "_______________________________________________"
echo ""
echo "Installed OpenJDK17"
echo ""
echo "_______________________________________________"
sleep 3
sudo apt install screen -y
echo "_______________________________________________"
echo ""
echo "Installed Screen"
echo ""
echo "_______________________________________________"
sleep 3
mkdir minecraft
echo "_______________________________________________"
echo ""
echo "Created A Folder Called minecraft"
echo ""
echo "_______________________________________________"
sleep 3
cd minecraft
sudo apt install wget
sudo wget https://papermc.io/api/v2/projects/paper/versions/1.18.2/builds/324/downloads/paper-1.18.2-324.jar
echo "_______________________________________________"
echo ""
echo "Done Installing PapperMC Server Jar file."
echo ""
echo "_______________________________________________"
sleep 3
sudo wget https://unrulydefenselessaggregator.xclho.repl.co/start.sh
echo "_______________________________________________"
echo ""
echo "Done Installing Start Script."
echo ""
echo "_______________________________________________"
sleep 2
echo "Now Follow My Youtube Video How to do it: [Soon] | Or Follow the steps after you have run the script on github."
exit
