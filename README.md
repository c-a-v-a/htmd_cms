# htmd

## Co to za aplikacja?
"htmd czyli w końcu nie muszę pobierać pandoca i 100 latexowych bibliotek żeby
zrobić z markdowna html'a." ~ ja, jakoś 2h temu

htmd to prosta aplikacja która pozwala na szybkie przekonwertowanie plików
markdown na pliki html. Dodatkowo istnieje możliwośc użycia szablonów html,
co pozwoli nam dodać różne ciekawe rzeczy do plików wyjściowych. 

Np. chcemy zrobić bloga, no to powinien się zmieniać tylko content storny, 
a jakiś navbar powinien zostać. Robimy więc template gdzie jest każde jakieś menu,
navbary, footery, itp. Wrzucamy placeholder tam gdzie miał być content i po
konwersji wszystko działa jak należy.

## Technikalia (jak to działa?)
Od strony appki: bierzemy pliki z podanej przez użytkownika lokacji, wysyłamy
do biblioteki, biblioteka oddaje html, który zapisujemy do pliku w wyjściowej
lokacji.

TL;DR
plik.md -> tokeny -> html
