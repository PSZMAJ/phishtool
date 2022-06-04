#!/bin/bash
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
sudo tar zxvf ngrok-v3-stable-linux-amd64.tgz
sudo rm ngrok-v3-stable-linux-amd64.tgz
echo "Ngrok został pobrany i rozpakowany w folderze, a plik instalacyjny został skasowany."
echo " podaj klucz do powizania z Twoim kontem"
read klucz
./ngrok config add-authtoken $klucz
echo " klucz zostal dodany " $klucz
echo "koncze prace"
