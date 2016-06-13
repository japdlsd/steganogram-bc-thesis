# Uvodne rozmyslania

## zakladne parametre
- dlzka prezentacie: 15 minut

## otazky zo stranky o obhajobe na compbio
[link na otazky](http://compbio.fmph.uniba.sk/vyuka/bcinf/index.php/Obhajoba,_prezent%C3%A1cia_vlastn%C3%BDch_v%C3%BDsledkov)

- Kto je očakávané publikum?
    - profaci, ktori absolvovali zakladny kurz informatiky
    - komisia 1: toman, plachetka, ...
    - komisia 2: rovan, ...
    - (mozno bude Sleziak, Gurican, Janacek, Skoviera, Olejar, Ostertag, etc.)
- Aké majú z mojej oblasti vedomosti, na ktoré môžem nadviazať?
    - vedia programovat
    - vedia statistiku (v hrubych rysoch urcite)
    - vedia zakladne principy kryptografie, nevedia detaily (ale chapu jej narocnost)
    - mozno vedia ako funguje JPEG, nevedia detaily (vedia si predstavit Fourierku)
    - nevedia ako funguje zvnutra Android (pravdepodobne vobec)
- Čo ich z mojej témy bude najviac zaujímať?
    - hlavne ich zaujima, co som spravil, ake som pri tom mal problemy a ako som ich vyriesil
- Čo chcem ja osobne prezentáciou dosiahnuť?
    - touto prezentaciou chcem dosiahnut titul :P :)

### Spravne odpovede :P 
- Publikum je komisia, spolužiaci, prípadne ďalší prítomní
- Hlavným cieľom je presvedčiť komisiu, že vaša bakalárska práca je kvalitná a že rozumiete danej problematike
- Vedľajším cieľom môže byť zanechať dobrý dojem o sebe pred komisiou aj pred ďalšími členmi publika
- Treba jasne formulovať, čo sú prínosy vašej práce a oddeliť ich od vecí, ktoré už boli hotové alebo známe
- Vyzdvihnite najmä časti, ktoré vo vašej práci považujete za najnáročnejšie resp. najzaujímavejšie
- Nie je potrebné (a ani možné v danom časovom limite) detailne prejsť cez všetko, čo ste spravili alebo napísali

# Osnova
- uvodna stranka s nazvom prace, menom a menom skolitela
- Úvod do problematiky, potrebné pojmy, motivácia (prečo je to zaujímavý/dôležitý problém), stav problematiky
    - definicia steganografii a par kratkych prikladov (obrazky starej stego vs obrazky novej stego) 
    - sila steganografickych metod (len spomenut zavislost na dlzke spravy)
    - stav problematiky: kazdy rok sa zjavuju nove algoritmy a protialgoritmy, 
      pricom narasta komplexnost (zoznam, mozno slajd s odvodenim chi-square na odstrasenie, 
      pripadne zoznam metod resp. zoznam vied, ktore sa tomu venuju (od chemie ku statistike az strojovemu uceniu a stochastickym metodam))
    - stav open-sourcu: developeri robia vela chyb (zoznam chyb bez dlhsieho komentovania)
- Zhrnutie hlavných výsledkov práce
    - Spisal som prehlad modernych metod jazykom, ktory je pochopitelny nielen pre odbornikov (miluju prepinanie sa na terminologiu teorie signalov)
    - kratko som popisal metodu na obidenie dodatocnej komprimacie obrazkov
    - Urobil som analyzu vacsiny volne dostupnych programov a vyznacil som ich chyby
    - navrhol som specifikaciu, ktora osetruje vacsinu tych chyb
    - spisal som zoznam dobrych rad, ktore pomozu pouzivatelom dosiahnut maximalnu bezpecnost
    - implementoval som kompletnu aplikaciu, pricom doraz sa kladol na modulnost systemu, t.j. na vymenitelnost klucovych algoritmov a moznost vymeny interfacu bez vacsich problemov
    - navyse, v ramci implementacie som nakodil kniznicnu implementaciu noveho algoritmu, ktory je lepsi ako F5, a teda buduce aplikacie budu bezpecnejsie
    - navyse, v ramci implementacie som izoloval extrakciu DCT coefficientov z JPEG obrazkov, co doteraz ziadna Android implementacia nerobila (buduci vyvoj bude jednoduchsi)
    - odhalil som chybu v clanku, odkial pochadza pouzity algoritmus (vdaka testovaniu)
    - aplikacia ma vstavane testy (vsetky kodovacie/dekodovacie, steganografia a extrahovatelnost vyslednych dat)
- Nejaké technické detaily
    - 
- Vyhodnotenie, experimenty, screenshoty, príp. demonštrácia alebo video a pod.
- Zhrnutie a možnosti ďalšej práce v oblasti





# Plan

- Uvod: zakladne pojmy, prehlad sucasneho stavu, motivacie prace
- Hlavne vysledky prace, teoreticke problemy a ich riesenia
- Technicke detaily, problemy a ich riesenia
- vyhodnotenie: video ukazka (zivy pokus?)
- moznosti dalsej prace v oblasti

