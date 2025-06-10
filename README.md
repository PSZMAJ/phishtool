# 📧 PhishTool – narzędzie edukacyjne do symulacji logowania i przechwytywania danych logowania - nauka socjotechniki w bezpiecznym środowisku.
**PhishTool** to lekki projekt HTML/CSS wykorzystywany w środowiskach **szkoleniowych** i **labowych** do nauki o atakach typu phishing, ich wykrywaniu i analizie.
## Autor: Przemyslaw Szmaj
## www.ehaker.pl
### Narzedzie automatyzujace testy bezpieczeństwa typu socjotechnika.
### Narzędzie powstalo w celu edukacji oraz po to aby pokazaywać, dlaczego ważne jest dbanie o cyberbezpieczeństwo.



## Uwaga:
Używanie phishtool do atakowania celów bez uprzedniej wzajemnej zgody jest nielegalne. Obowiązkiem użytkownika końcowego jest przestrzeganie wszystkich obowiązujących przepisów lokalnych. Programiści/Autorzy/Autor nie ponoszą odpowiedzialności i nie ponoszą odpowiedzialności za jakiekolwiek niewłaściwe użycie lub szkody spowodowane przez ten program.

⚠️ **Uwaga**: Narzędzie służy wyłącznie do celów **edukacyjnych** i **etycznych**. Nie należy go używać przeciwko osobom trzecim ani poza legalnie autoryzowanym środowiskiem testowym.





##### Jak uzyc:
```
step 1 - git clone https://github.com/PSZMAJ/phishtool.git
step 2 - cd phishtool
step 3 - sudo chmod 777 *
step 4 - sudo bash run.sh
step 5 - wybierz opcje 0 - PRZYGOTUJ ŚRODOWISKO
step 6 - Po wybraniu numeru strony do testu, pojawi Ci się okno w którym znajdziesz link do udostępnienia. 
step 7 - Aby sprawdzić przechwycone dane, otworz plik /var/www/html/dane.txt lub wybierz opcję 15 - Wyświetl przechwycone dane.

```


## 📁 Zawartość repozytorium
- `katalogi` – katalogi, w których znadują się pliki index.html, dzięki którym będzie mozna wykonać test. (symulacja)
- `index.html` – formularz logowania (symulacja)
- `save.php` – zapis danych do lokalnego pliku
- `README.md` – instrukcje i cele edukacyjne
