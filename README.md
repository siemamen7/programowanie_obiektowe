# Projektowanie obiektowe 2026

Repozytorium z zadaniami. Wszystkie nagrania znajdują się w folderze "nagrania"

## Zadanie 1

✅ 3.0 Procedura do generowania 50 losowych liczb od 0 do 100

commit: https://github.com/siemamen7/programowanie_obiektowe/commit/3b9eea3d3e2c66bbe17f21592f35e7ed5af1ce00

✅ 3.5 Procedura do sortowania liczb

commit: https://github.com/siemamen7/programowanie_obiektowe/commit/dff632ea58a31175e90356c0990cfab5a38337c6

✅ 4.0 Dodanie parametrów do procedury losującej określającymi zakres
losowania: od, do, ile

commit: https://github.com/siemamen7/programowanie_obiektowe/commit/956f0ca0bfa1c7567966bcba882eee5dc5484c7e

✅ 4.5 5 testów jednostkowych testujące procedury

commit: https://github.com/siemamen7/programowanie_obiektowe/commit/2829f39f90f18fcfd412f780d9b2b2b77b9253c3

✅ 5.0 Skrypt w bashu do uruchamiania aplikacji w Pascalu via docker

commit: https://github.com/siemamen7/programowanie_obiektowe/commit/39fef4901034e547fe9e15df57ffe7fd19ea7d84

## Zadanie 2

✅ 3.0 Należy stworzyć jeden model z kontrolerem z produktami, zgodnie z
CRUD (JSON)

commit: https://github.com/siemamen7/programowanie_obiektowe/commit/7dd9ecfc7a3d74720edb1efbf82e9db84dbd621f

✅ 3.5 Należy stworzyć skrypty do testów endpointów via curl (JSON)

commit: https://github.com/siemamen7/programowanie_obiektowe/commit/7dd9ecfc7a3d74720edb1efbf82e9db84dbd621f

✅ 4.0 Należy stworzyć dwa dodatkowe kontrolery wraz z modelami  (JSON)

commit: https://github.com/siemamen7/programowanie_obiektowe/commit/33a5ba79d9d9d5bbfc97394afed78b01240b82a4

✅ 4.5 Należy stworzyć widoki do wszystkich kontrolerów

commit: https://github.com/siemamen7/programowanie_obiektowe/commit/a617719489b01f832c086b84755dc827d48e7b53

✅ 5.0 Stworzenie panelu administracyjnego

commit: https://github.com/siemamen7/programowanie_obiektowe/commit/a617719489b01f832c086b84755dc827d48e7b53

final image: https://hub.docker.com/repository/docker/szczuras7/projobj2/general

## Zadanie 3

✅ 3.0 Należy stworzyć jeden kontroler wraz z danymi wyświetlanymi z
listy na endpoint’cie w formacie JSON - Kotlin + Spring Boot

✅ 3.5 Należy stworzyć klasę do autoryzacji (mock) jako Singleton w
formie eager

✅ 4.0 Należy obsłużyć dane autoryzacji przekazywane przez użytkownika

✅ 4.5 Należy wstrzyknąć singleton do głównej klasy via @Autowired lub
kontruktor (constructor injection)

✅ 5.0 Obok wersji Eager do wyboru powinna być wersja Singletona w wersji
lazy

kod: https://github.com/siemamen7/projektowanie_obiektowe/tree/main/zad3

## Zadanie 4
✅ 3.0 Należy stworzyć aplikację we frameworki echo w j. Go, która będzie
miała kontroler Pogody, która pozwala na pobieranie danych o pogodzie
(lub akcjach giełdowych)

✅ 3.5 Należy stworzyć model Pogoda (lub Giełda) wykorzystując gorm, a
dane załadować z listy przy uruchomieniu

✅ 4.0 Należy stworzyć klasę proxy, która pobierze dane z serwisu
zewnętrznego podczas zapytania do naszego kontrolera

✅ 4.5 Należy zapisać pobrane dane z zewnątrz do bazy danych

✅ 5.0 Należy rozszerzyć endpoint na więcej niż jedną lokalizację
(Pogoda), lub akcje (Giełda) zwracając JSONa

kod: https://github.com/siemamen7/projektowanie_obiektowe/tree/main/zad4

## Zadanie 5

✅ 3.0 W ramach projektu należy stworzyć komponenty Produkty oraz
Płatności; komponent Produkty powinien pobierać listę produktów z
aplikacji serwerowej, natomiast komponent Płatności powinien wysyłać
dane płatności do aplikacji serwerowej.

✅ 3.5 Należy dodać komponent Koszyk wraz z osobnym widokiem; aplikacja
powinna umożliwiać przechodzenie pomiędzy widokami przy użyciu
routingu.

✅ 4.0 Dane pomiędzy komponentami, takimi jak Produkty, Koszyk i
Płatności, powinny być przekazywane z wykorzystaniem React hooks, np.
useState, useEffect lub useContext.

✅ 4.5 Należy przygotować konfigurację umożliwiającą uruchomienie
aplikacji klienckiej oraz serwerowej w kontenerach Docker za pomocą
docker-compose.

✅ 5.0 Należy wykorzystać bibliotekę axios do komunikacji z serwerem oraz
skonfigurować obsługę CORS, aby frontend mógł poprawnie komunikować
się z backendem.

kod: https://github.com/siemamen7/projektowanie_obiektowe/tree/main/zad5

## Zadanie 6
✅ 3.0 Należy skonfigurować husky + lint-staged uruchamianie lintowania
przed commitem

❌ 3.5 Należy wyeliminować wszystkie bugi w kodzie w Sonarze (kod
aplikacji klienckiej)

❌ 4.0 Przeskanować oraz naprawić dowolny projekt open source narzędziem
CodeQL https://codeql.github.com/

❌ 4.5 Należy usunąć problemy typu Code Smell w kodzie w Sonarze (kotlin,
go, js). Należy dodać badge z Sonara

❌ 5.0 Skonfigurować Github Actions z linterem oraz CodeQL

konfiguracja prettier, husky i eslinta znajduję się w root repo, kod w 'zad5'

kod: https://github.com/siemamen7/projektowanie_obiektowe/tree/main/zad5

## Zadanie 7

✅ 3.0 Należy stworzyć kontroler wraz z modele Produktów zgodny z CRUD w
ORM Fluent

❌ 3.5 Należy stworzyć szablony w Leaf

❌ 4.0 Należy stworzyć drugi model oraz kontroler Kategorii wraz z
relacją

❌ 4.5 Należy wykorzystać Redis do przechowywania danych

❌ 5.0 Wrzucić aplikację na heroku

kod: https://github.com/bartoszpolak7/projektowanie_obiektowe/tree/main/zad7

## Zadanie 8

✅ 3.0 Przetestuj formularz rejestracji użytkownika pod kątem walidacji
pól obowiązkowych oraz zachowania aplikacji po wprowadzeniu
niepoprawnego formatu adresu e-mail.

❌ 3.5 Przeprowadź testy bezpieczeństwa typu Cross-Site Scripting (XSS),
próbując wstrzyknąć złośliwy kod JavaScript w aplikacji z Reactem

❌ 4.0 Przetestuj działanie koszyka zakupowego przy jednoczesnym otwarciu
aplikacji w kilku osobnych kartach tej samej przeglądarki, sprawdzając
spójność stanów zamówienia (aplikacja z zadania z React'em)

❌ 4.5 Do zadania z React'a należy dodać formularz logowania. Następnie
przeprowadź testy podatności na ataki typu Cross-Site Request Forgery
(CSRF), próbując wymusić nieautoryzowaną zmianę ustawień konta
spreparowanym linkiem, podczas gdy użytkownik posiada aktywną sesję w
innej karcie.

❌ 5.0 Stwórz scenariusz End-to-End w Playwright (minimum 50 asercji)

kod: https://github.com/bartoszpolak7/projektowanie_obiektowe/tree/main/zad8

## Zadanie 9

✅ 3.0 Należy stworzyć odpowiednie instancje po stronie chmury na
dockerze

❌ 3.5 Stworzyć odpowiedni pipeline w Github Actions do budowania
aplikacji

❌ 4.0 Dodać notyfikację mailową o zbudowaniu aplikacji

❌ 4.5 Dodać krok z deploymentem aplikacji serwerowej oraz klienckiej na
chmurę

❌ 5.0 Dodać uruchomienie regresyjnych testów automatycznych
(funkcjonalnych) jako krok w Actions

TYLKO WIDEO
