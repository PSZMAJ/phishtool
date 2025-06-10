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
step 3 - sudo chmod -R 777 *
step 4 - sudo bash run.sh
```
##### Pierwsze uzycie
```
step 5 - wybierz opcje 0 - PRZYGOTUJ ŚRODOWISKO, bez tego narzędzie nie ma prawa działać.
```
![Preview](https://github.com/PSZMAJ/phishtool/blob/main/krok1.PNG)

##### Gdzie znajdę link do udostępnienia?
```
step 1 - wybierz interesującą Cię stronę, następnie kliknij jej numer i poczekaj ok 10 sekund.
Powinno Ci się pojawić okno jak na rysunku poniżej. Na rysunku poniżej zaznaczony jest na czerwono link, wygeneruje Ci się w tym miejscu Twój link do udostępnienia.
```
![Preview](https://github.com/PSZMAJ/phishtool/blob/main/link.PNG)

##### Gdzie znajdę przechwycone dane?
```
Przechwycone dane możesz zobaczyć na dwa sposoby, pierwszy z nich to przejście do ścieżki /var/www/html i plik dane.txt. Plik w tej lokalizacji generuje się sam automatycznie podczas instalacji narzędzia.
Drugi z nich to wybranie opcji nr 15 - Wyświetl przechwycone dane.
```
![Preview](https://github.com/PSZMAJ/phishtool/blob/main/dane.PNG)


## 📁 Zawartość repozytorium
- `katalogi` – katalogi, w których znadują się pliki index.html, dzięki którym będzie mozna wykonać test. (symulacja)
- `index.html` – formularz logowania (symulacja)
- `save.php` – zapis danych do lokalnego pliku
- `README.md` – instrukcje i cele edukacyjne
