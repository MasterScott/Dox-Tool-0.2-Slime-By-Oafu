��&cls
﻿

@echo off
mode con cols=75 lines=35
node app.js
title -Dox Tool 0.2 Slime By Oafu-
echo.
echo.
echo  Language [French / English]          
echo.
set /p langue=   Choice (F/E) : 
echo.
if "%langue%"=="f" cls
if "%langue%"=="f" node app.js
if "%langue%"=="f" echo.
if "%langue%"=="f" echo Menu Dox Tool
if "%langue%"=="f" echo.
if "%langue%"=="f" echo [1] - Chercheur D'informations
if "%langue%"=="f" echo.
if "%langue%"=="f" echo [2] - Creer Ip Logger
if "%langue%"=="f" echo.
if "%langue%"=="f" echo [3] - Creer le dox.txt de votre cible
if "%langue%"=="f" echo. 
if "%langue%"=="f" echo [4] - Join Discord
if "%langue%"=="f" echo.
if "%langue%"=="f" set /p Choix= Choix : 

if "%langue%"=="F" cls
if "%langue%"=="F" node app.js
if "%langue%"=="F" echo.
if "%langue%"=="F" echo Menu Dox Tool
if "%langue%"=="F" echo.
if "%langue%"=="F" echo [1] - Chercheur D'informations
if "%langue%"=="F" echo.
if "%langue%"=="F" echo [2] - Creer Ip Logger
if "%langue%"=="F" echo.
if "%langue%"=="F" echo [3] - Creer le dox.txt de votre cible
if "%langue%"=="F" echo. 
if "%langue%"=="F" echo [4] - Join Discord
if "%langue%"=="F" echo.
if "%langue%"=="F" set /p Choix= Choix : 

if "%langue%"=="e" cls
if "%langue%"=="e" node app.js
if "%langue%"=="e" echo.
if "%langue%"=="e" echo Menu Dox Tool
if "%langue%"=="e" echo.
if "%langue%"=="e" echo [1] - informations Seeker
if "%langue%"=="e" echo.
if "%langue%"=="e" echo [2] - Create Ip Logger
if "%langue%"=="e" echo.
if "%langue%"=="e" echo [3] - Create the dox(name).txt 
if "%langue%"=="e" echo. 
if "%langue%"=="e" echo [4] - Join Discord
if "%langue%"=="e" echo.
if "%langue%"=="e" set /p Choix= Choix : 

if "%langue%"=="E" cls
if "%langue%"=="E" node app.js
if "%langue%"=="E" echo.
if "%langue%"=="E" echo Menu Dox Tool
if "%langue%"=="E" echo.
if "%langue%"=="E" echo [1] - informations Seeker
if "%langue%"=="E" echo.
if "%langue%"=="E" echo [2] - Create Ip Logger
if "%langue%"=="E" echo.
if "%langue%"=="E" echo [3] - Create the dox(name).txt 
if "%langue%"=="E" echo. 
if "%langue%"=="E" echo [4] - Join Discord
if "%langue%"=="E" echo.
if "%langue%"=="E" set /p Choix= Choix : 

if "%langue%"=="e" if "%Choix%"=="1" cls
if "%langue%"=="e" if "%Choix%"=="1" echo.
if "%langue%"=="e" if "%Choix%"=="1" echo  -informations Seeker-
if "%langue%"=="e" if "%Choix%"=="1" echo.
if "%langue%"=="e" if "%Choix%"=="1" set /p pseudo= pseudonym of your victim : 
if "%langue%"=="e" if "%Choix%"=="1" start https://paypal.me/%pseudo%
if "%langue%"=="e" if "%Choix%"=="1" echo. 
if "%langue%"=="e" if "%Choix%"=="1" set /p choixT= Find his twitter ? [y/n] : 
if "%langue%"=="e" if "%Choix%"=="1" if "%choixT%"=="y" start https://twitter.com/%pseudo%
if "%langue%"=="e" if "%Choix%"=="1" if "%choixT%"=="Y" start https://twitter.com/%pseudo%
if "%langue%"=="e" if "%Choix%"=="1" echo.
if "%langue%"=="e" if "%Choix%"=="1" set /p choixI= Find his instagram ? [y/n] : 
if "%langue%"=="e" if "%Choix%"=="1" if "%choixI%"=="y" start https://www.instagram.com/%pseudo%
if "%langue%"=="e" if "%Choix%"=="1" if "%choixI%"=="Y" start https://www.instagram.com/%pseudo%
if "%langue%"=="e" if "%Choix%"=="1" echo.
if "%langue%"=="e" if "%Choix%"=="1" set /p choixY= Find his youtube ? [y/n] : 
if "%langue%"=="e" if "%Choix%"=="1" if "%choixY%"=="y" start https://www.youtube.com/results?search_query=%pseudo%
if "%langue%"=="e" if "%Choix%"=="1" if "%choixY%"=="Y" start https://www.youtube.com/results?search_query=%pseudo%
if "%langue%"=="e" if "%Choix%"=="1" echo.
if "%langue%"=="e" if "%Choix%"=="1" set /p choixF= Find his facebook ? [y/n] : 
if "%langue%"=="e" if "%Choix%"=="1" if "%choixF%"=="y" start https://www.facebook.com/%peudo%
if "%langue%"=="e" if "%Choix%"=="1" if "%choixF%"=="Y" start https://www.facebook.com/%pseudo%
if "%langue%"=="e" if "%Choix%"=="1" echo.
if "%langue%"=="e" if "%Choix%"=="1" set /p choixW= Find his twitch ? [y/n] : 
if "%langue%"=="e" if "%Choix%"=="1" if "%choixW%"=="y" start https://twitch.tv/%pseudo%
if "%langue%"=="e" if "%Choix%"=="1" if "%choixW%"=="Y" start https://twitch.tv/%pseudo%
if "%langue%"=="e" if "%Choix%"=="1" echo.
if "%langue%"=="e" if "%Choix%"=="1" start Dox-tool-0.2-Slime.bat
if "%langue%"=="e" if "%Choix%"=="1" exit


if "%langue%"=="E" if "%Choix%"=="1" cls
if "%langue%"=="E" if "%Choix%"=="1" echo.
if "%langue%"=="E" if "%Choix%"=="1" echo  -informations Seeker-
if "%langue%"=="E" if "%Choix%"=="1" echo.
if "%langue%"=="E" if "%Choix%"=="1" set /p pseudo= pseudonym of your victim : 
if "%langue%"=="E" if "%Choix%"=="1" start https://paypal.me/%pseudo%
if "%langue%"=="E" if "%Choix%"=="1" echo. 
if "%langue%"=="E" if "%Choix%"=="1" set /p choixT= Find his twitter ? [y/n] : 
if "%langue%"=="E" if "%Choix%"=="1" if "%choixT%"=="y" start https://twitter.com/%pseudo%
if "%langue%"=="E" if "%Choix%"=="1" if "%choixT%"=="Y" start https://twitter.com/%pseudo%
if "%langue%"=="E" if "%Choix%"=="1" echo.
if "%langue%"=="E" if "%Choix%"=="1" set /p choixI= Find his instagram ? [y/n] : 
if "%langue%"=="E" if "%Choix%"=="1" if "%choixI%"=="y" start https://www.instagram.com/%pseudo%
if "%langue%"=="E" if "%Choix%"=="1" if "%choixI%"=="Y" start https://www.instagram.com/%pseudo%
if "%langue%"=="E" if "%Choix%"=="1" echo.
if "%langue%"=="E" if "%Choix%"=="1" set /p choixY= Find his youtube ? [y/n] : 
if "%langue%"=="E" if "%Choix%"=="1" if "%choixY%"=="y" start https://www.youtube.com/results?search_query=%pseudo%
if "%langue%"=="E" if "%Choix%"=="1" if "%choixY%"=="Y" start https://www.youtube.com/results?search_query=%pseudo%
if "%langue%"=="E" if "%Choix%"=="1" echo.
if "%langue%"=="E" if "%Choix%"=="1" set /p choixF= Find his facebook ? [y/n] : 
if "%langue%"=="E" if "%Choix%"=="1" if "%choixF%"=="y" start https://www.facebook.com/%peudo%
if "%langue%"=="E" if "%Choix%"=="1" if "%choixF%"=="Y" start https://www.facebook.com/%pseudo%
if "%langue%"=="E" if "%Choix%"=="1" echo.
if "%langue%"=="E" if "%Choix%"=="1" set /p choixW= Find his twitch ? [y/n] : 
if "%langue%"=="E" if "%Choix%"=="1" if "%choixW%"=="y" start https://twitch.tv/%pseudo%
if "%langue%"=="E" if "%Choix%"=="1" if "%choixW%"=="Y" start https://twitch.tv/%pseudo%
if "%langue%"=="E" if "%Choix%"=="1" echo.
if "%langue%"=="E" if "%Choix%"=="1" start Dox-tool-0.2-Slime.bat
if "%langue%"=="E" if "%Choix%"=="1" exit

if "%langue%"=="f" if "%Choix%"=="1" cls
if "%langue%"=="f" if "%Choix%"=="1" echo.
if "%langue%"=="f" if "%Choix%"=="1" echo  -Chercheur D'informations-
if "%langue%"=="f" if "%Choix%"=="1" echo.
if "%langue%"=="f" if "%Choix%"=="1" set /p pseudo= Pseudo de votre cible : 
if "%langue%"=="f" if "%Choix%"=="1" start https://paypal.me/%pseudo%
if "%langue%"=="f" if "%Choix%"=="1" echo. 
if "%langue%"=="f" if "%Choix%"=="1" set /p choixT= Trouver son twitter ? [o/n] : 
if "%langue%"=="f" if "%Choix%"=="1" if "%choixT%"=="o" start https://twitter.com/%pseudo%
if "%langue%"=="f" if "%Choix%"=="1" if "%choixT%"=="O" start https://twitter.com/%pseudo%
if "%langue%"=="f" if "%Choix%"=="1" echo.
if "%langue%"=="f" if "%Choix%"=="1" set /p choixI= Trouver son instagram ? [o/n] : 
if "%langue%"=="f" if "%Choix%"=="1" if "%choixI%"=="o" start https://www.instagram.com/%pseudo%
if "%langue%"=="f" if "%Choix%"=="1" if "%choixI%"=="O" start https://www.instagram.com/%pseudo%
if "%langue%"=="f" if "%Choix%"=="1" echo.
if "%langue%"=="f" if "%Choix%"=="1" set /p choixY= Trouver son youtube ? [o/n] : 
if "%langue%"=="f" if "%Choix%"=="1" if "%choixY%"=="o" start https://www.youtube.com/results?search_query=%pseudo%
if "%langue%"=="f" if "%Choix%"=="1" if "%choixY%"=="O" start https://www.youtube.com/results?search_query=%pseudo%
if "%langue%"=="f" if "%Choix%"=="1" echo.
if "%langue%"=="f" if "%Choix%"=="1" set /p choixF= Trouver son facebook ? [o/n] : 
if "%langue%"=="f" if "%Choix%"=="1" if "%choixF%"=="o" start https://www.facebook.com/%peudo%
if "%langue%"=="f" if "%Choix%"=="1" if "%choixF%"=="O" start https://www.facebook.com/%pseudo%
if "%langue%"=="f" if "%Choix%"=="1" echo.
if "%langue%"=="f" if "%Choix%"=="1" set /p choixW= Trouver son twitch ? [o/n] : 
if "%langue%"=="f" if "%Choix%"=="1" if "%choixW%"=="o" start https://twitch.tv/%pseudo%
if "%langue%"=="f" if "%Choix%"=="1" if "%choixW%"=="O" start https://twitch.tv/%pseudo%
if "%langue%"=="f" if "%Choix%"=="1" echo.
if "%langue%"=="f" if "%Choix%"=="1" start Dox-tool-0.2-Slime.bat
if "%langue%"=="f" if "%Choix%"=="1" exit

if "%langue%"=="F" if "%Choix%"=="1" cls
if "%langue%"=="F" if "%Choix%"=="1" echo.
if "%langue%"=="F" if "%Choix%"=="1" echo  -Chercheur D'informations-
if "%langue%"=="F" if "%Choix%"=="1" echo.
if "%langue%"=="F" if "%Choix%"=="1" set /p pseudo= Pseudo de votre cible : 
if "%langue%"=="F" if "%Choix%"=="1" start https://paypal.me/%pseudo%
if "%langue%"=="F" if "%Choix%"=="1" echo. 
if "%langue%"=="F" if "%Choix%"=="1" set /p choixT= Trouver son twitter ? [o/n] : 
if "%langue%"=="F" if "%Choix%"=="1" if "%choixT%"=="o" start https://twitter.com/%pseudo%
if "%langue%"=="F" if "%Choix%"=="1" if "%choixT%"=="O" start https://twitter.com/%pseudo%
if "%langue%"=="F" if "%Choix%"=="1" echo.
if "%langue%"=="F" if "%Choix%"=="1" set /p choixI= Trouver son instagram ? [o/n] : 
if "%langue%"=="F" if "%Choix%"=="1" if "%choixI%"=="o" start https://www.instagram.com/%pseudo%
if "%langue%"=="F" if "%Choix%"=="1" if "%choixI%"=="O" start https://www.instagram.com/%pseudo%
if "%langue%"=="F" if "%Choix%"=="1" echo.
if "%langue%"=="F" if "%Choix%"=="1" set /p choixY= Trouver son youtube ? [o/n] : 
if "%langue%"=="F" if "%Choix%"=="1" if "%choixY%"=="o" start https://www.youtube.com/results?search_query=%pseudo%
if "%langue%"=="F" if "%Choix%"=="1" if "%choixY%"=="O" start https://www.youtube.com/results?search_query=%pseudo%
if "%langue%"=="F" if "%Choix%"=="1" echo.
if "%langue%"=="F" if "%Choix%"=="1" set /p choixF= Trouver son facebook ? [o/n] : 
if "%langue%"=="F" if "%Choix%"=="1" if "%choixF%"=="o" start https://www.facebook.com/%peudo%
if "%langue%"=="F" if "%Choix%"=="1" if "%choixF%"=="O" start https://www.facebook.com/%pseudo%
if "%langue%"=="F" if "%Choix%"=="1" echo.
if "%langue%"=="F" if "%Choix%"=="1" set /p choixW= Trouver son twitch ? [o/n] : 
if "%langue%"=="F" if "%Choix%"=="1" if "%choixW%"=="o" start https://twitch.tv/%pseudo%
if "%langue%"=="F" if "%Choix%"=="1" if "%choixW%"=="O" start https://twitch.tv/%pseudo%
if "%langue%"=="F" if "%Choix%"=="1" echo.
if "%langue%"=="F" if "%Choix%"=="1" start Dox-tool-0.2-Slime.bat
if "%langue%"=="F" if "%Choix%"=="1" exit

if "%langue%"=="e" if "%Choix%"=="2" start https://blasze.com/
if "%langue%"=="E" if "%Choix%"=="2" start https://blasze.com/
if "%langue%"=="f" if "%Choix%"=="2" start https://blasze.com/
if "%langue%"=="F" if "%Choix%"=="2" start https://blasze.com/

if "%langue%"=="F" if "%choix%"=="3" cls
if "%langue%"=="F" if "%choix%"=="3" color a
if "%langue%"=="F" if "%choix%"=="3" mode con cols=90 lines=45
if "%langue%"=="F" if "%choix%"=="3" echo.
if "%langue%"=="F" if "%choix%"=="3" echo Personal Dox By Oafu        
if "%langue%"=="F" if "%choix%"=="3" echo.  
if "%langue%"=="F" if "%choix%"=="3" echo      Sa passe une ligne automatiquement à chaque ligne donc ne passe pas une ligne
if "%langue%"=="F" if "%choix%"=="3" echo.

if "%langue%"=="F" if "%choix%"=="3" set /p tehcc=Pseudo Du Mec Que vous voulez dox : 
if "%langue%"=="F" if "%choix%"=="3" echo.
if "%langue%"=="F" if "%choix%"=="3" set /p ligne1= Ligne 1 : 
if "%langue%"=="F" if "%choix%"=="3" echo %ligne1% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo.
if "%langue%"=="F" if "%choix%"=="3" set /p ligne2= Ligne 2 : 
if "%langue%"=="F" if "%choix%"=="3" echo %ligne2% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo.
if "%langue%"=="F" if "%choix%"=="3" set /p ligne3= Ligne 3 : 
if "%langue%"=="F" if "%choix%"=="3" echo %ligne3% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo.
if "%langue%"=="F" if "%choix%"=="3" set /p ligne4= Ligne 4 : 
if "%langue%"=="F" if "%choix%"=="3" echo %ligne4% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo.
if "%langue%"=="F" if "%choix%"=="3" set /p ligne5= Ligne 5 : 
if "%langue%"=="F" if "%choix%"=="3" echo %ligne5% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo.
if "%langue%"=="F" if "%choix%"=="3" set /p ligne6= Ligne 6 : 
if "%langue%"=="F" if "%choix%"=="3" echo %ligne6% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo.
if "%langue%"=="F" if "%choix%"=="3" set /p ligne7= Ligne 7 : 
if "%langue%"=="F" if "%choix%"=="3" echo %ligne7% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo.
if "%langue%"=="F" if "%choix%"=="3" set /p ligne8= Ligne 8 : 
if "%langue%"=="F" if "%choix%"=="3" echo %ligne8% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo.
if "%langue%"=="F" if "%choix%"=="3" set /p ligne9= Ligne 9 : 
if "%langue%"=="F" if "%choix%"=="3" echo %ligne9% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo.
if "%langue%"=="F" if "%choix%"=="3" set /p ligne10= Ligne 10 : 
if "%langue%"=="F" if "%choix%"=="3" echo %ligne10% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo.
if "%langue%"=="F" if "%choix%"=="3" set /p ligne11= Ligne 11 : 
if "%langue%"=="F" if "%choix%"=="3" echo %ligne11% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo.
if "%langue%"=="F" if "%choix%"=="3" set /p ligne12= Ligne 12 : 
if "%langue%"=="F" if "%choix%"=="3" echo %ligne12% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo.
if "%langue%"=="F" if "%choix%"=="3" set /p ligne13= Ligne 13 : 
if "%langue%"=="F" if "%choix%"=="3" echo %ligne13% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo.
if "%langue%"=="F" if "%choix%"=="3" set /p ligne14= Ligne 14 : 
if "%langue%"=="F" if "%choix%"=="3" echo %ligne14% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo.
if "%langue%"=="F" if "%choix%"=="3" set /p ligne15= Ligne 15 : 
if "%langue%"=="F" if "%choix%"=="3" echo %ligne15% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo.
if "%langue%"=="F" if "%choix%"=="3" set /p ligne16= Ligne 16 : 
if "%langue%"=="F" if "%choix%"=="3" echo %ligne16% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo.
if "%langue%"=="F" if "%choix%"=="3" set /p ligne17= Ligne 17 : 
if "%langue%"=="F" if "%choix%"=="3" echo %ligne17% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo.
if "%langue%"=="F" if "%choix%"=="3" set /p ligne18= Ligne 18 : 
if "%langue%"=="F" if "%choix%"=="3" echo %ligne18% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo.
if "%langue%"=="F" if "%choix%"=="3" set /p ligne19= Ligne 19 : 
if "%langue%"=="F" if "%choix%"=="3" echo %ligne19% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo.
if "%langue%"=="F" if "%choix%"=="3" set /p ligne20= Ligne 20 : 
if "%langue%"=="F" if "%choix%"=="3" echo %ligne20% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo.
if "%langue%"=="F" if "%choix%"=="3" set /p ligne21= Ligne 21 : 
if "%langue%"=="F" if "%choix%"=="3" echo %ligne21% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo.
if "%langue%"=="F" if "%choix%"=="3" set /p ligne22= Ligne 22 : 
if "%langue%"=="F" if "%choix%"=="3" echo %ligne22% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="F" if "%choix%"=="3" echo.
if "%langue%"=="F" if "%choix%"=="3" cls
if "%langue%"=="F" if "%choix%"=="3" color c
if "%langue%"=="F" if "%choix%"=="3" echo.
if "%langue%"=="F" if "%choix%"=="3" echo Vous avez atteint la limite de ligne. + De Ligne a la 0.3
if "%langue%"=="F" if "%choix%"=="3" echo.
if "%langue%"=="F" if "%choix%"=="3" pause

if "%langue%"=="f" if "%choix%"=="3" cls
if "%langue%"=="f" if "%choix%"=="3" color a
if "%langue%"=="f" if "%choix%"=="3" mode con cols=90 lines=45
if "%langue%"=="f" if "%choix%"=="3" echo.
if "%langue%"=="f" if "%choix%"=="3" echo Personal Dox By Oafu        
if "%langue%"=="f" if "%choix%"=="3" echo.  
if "%langue%"=="f" if "%choix%"=="3" echo      Sa passe une ligne automatiquement à chaque ligne donc ne passe pas une ligne
if "%langue%"=="f" if "%choix%"=="3" echo.

if "%langue%"=="f" if "%choix%"=="3" set /p tehcc=Pseudo Du Mec Que vous voulez dox : 
if "%langue%"=="f" if "%choix%"=="3" echo.
if "%langue%"=="f" if "%choix%"=="3" set /p ligne1= Ligne 1 : 
if "%langue%"=="f" if "%choix%"=="3" echo %ligne1% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo.
if "%langue%"=="f" if "%choix%"=="3" set /p ligne2= Ligne 2 : 
if "%langue%"=="f" if "%choix%"=="3" echo %ligne2% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo.
if "%langue%"=="f" if "%choix%"=="3" set /p ligne3= Ligne 3 : 
if "%langue%"=="f" if "%choix%"=="3" echo %ligne3% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo.
if "%langue%"=="f" if "%choix%"=="3" set /p ligne4= Ligne 4 : 
if "%langue%"=="f" if "%choix%"=="3" echo %ligne4% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo.
if "%langue%"=="f" if "%choix%"=="3" set /p ligne5= Ligne 5 : 
if "%langue%"=="f" if "%choix%"=="3" echo %ligne5% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo.
if "%langue%"=="f" if "%choix%"=="3" set /p ligne6= Ligne 6 : 
if "%langue%"=="f" if "%choix%"=="3" echo %ligne6% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo.
if "%langue%"=="f" if "%choix%"=="3" set /p ligne7= Ligne 7 : 
if "%langue%"=="f" if "%choix%"=="3" echo %ligne7% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo.
if "%langue%"=="f" if "%choix%"=="3" set /p ligne8= Ligne 8 : 
if "%langue%"=="f" if "%choix%"=="3" echo %ligne8% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo.
if "%langue%"=="f" if "%choix%"=="3" set /p ligne9= Ligne 9 : 
if "%langue%"=="f" if "%choix%"=="3" echo %ligne9% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo.
if "%langue%"=="f" if "%choix%"=="3" set /p ligne10= Ligne 10 : 
if "%langue%"=="f" if "%choix%"=="3" echo %ligne10% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo.
if "%langue%"=="f" if "%choix%"=="3" set /p ligne11= Ligne 11 : 
if "%langue%"=="f" if "%choix%"=="3" echo %ligne11% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo.
if "%langue%"=="f" if "%choix%"=="3" set /p ligne12= Ligne 12 : 
if "%langue%"=="f" if "%choix%"=="3" echo %ligne12% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo.
if "%langue%"=="f" if "%choix%"=="3" set /p ligne13= Ligne 13 : 
if "%langue%"=="f" if "%choix%"=="3" echo %ligne13% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo.
if "%langue%"=="f" if "%choix%"=="3" set /p ligne14= Ligne 14 : 
if "%langue%"=="f" if "%choix%"=="3" echo %ligne14% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo.
if "%langue%"=="f" if "%choix%"=="3" set /p ligne15= Ligne 15 : 
if "%langue%"=="f" if "%choix%"=="3" echo %ligne15% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo.
if "%langue%"=="f" if "%choix%"=="3" set /p ligne16= Ligne 16 : 
if "%langue%"=="f" if "%choix%"=="3" echo %ligne16% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo.
if "%langue%"=="f" if "%choix%"=="3" set /p ligne17= Ligne 17 : 
if "%langue%"=="f" if "%choix%"=="3" echo %ligne17% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo.
if "%langue%"=="f" if "%choix%"=="3" set /p ligne18= Ligne 18 : 
if "%langue%"=="f" if "%choix%"=="3" echo %ligne18% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo.
if "%langue%"=="f" if "%choix%"=="3" set /p ligne19= Ligne 19 : 
if "%langue%"=="f" if "%choix%"=="3" echo %ligne19% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo.
if "%langue%"=="f" if "%choix%"=="3" set /p ligne20= Ligne 20 : 
if "%langue%"=="f" if "%choix%"=="3" echo %ligne20% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo.
if "%langue%"=="f" if "%choix%"=="3" set /p ligne21= Ligne 21 : 
if "%langue%"=="f" if "%choix%"=="3" echo %ligne21% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo.
if "%langue%"=="f" if "%choix%"=="3" set /p ligne22= Ligne 22 : 
if "%langue%"=="f" if "%choix%"=="3" echo %ligne22% >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo. >> Doxs\DoxDe%tehcc%.txt
if "%langue%"=="f" if "%choix%"=="3" echo.
if "%langue%"=="f" if "%choix%"=="3" cls
if "%langue%"=="f" if "%choix%"=="3" color c
if "%langue%"=="f" if "%choix%"=="3" echo.
if "%langue%"=="f" if "%choix%"=="3" echo Vous avez atteint la limite de ligne. + De Ligne a la 0.3
if "%langue%"=="f" if "%choix%"=="3" echo.
if "%langue%"=="f" if "%choix%"=="3" pause

if "%langue%"=="e" if "%choix%"=="3" cls
if "%langue%"=="e" if "%choix%"=="3" color a
if "%langue%"=="e" if "%choix%"=="3" mode con cols=90 lines=45
if "%langue%"=="e" if "%choix%"=="3" echo.
if "%langue%"=="e" if "%choix%"=="3" echo Personal Dox By Oafu        
if "%langue%"=="e" if "%choix%"=="3" echo.  
if "%langue%"=="e" if "%choix%"=="3" echo      It automatically passes a line to each line so does not pass a line
if "%langue%"=="e" if "%choix%"=="3" echo.

if "%langue%"=="e" if "%choix%"=="3" set /p tehcc= Nickname of the guy you want dox:
if "%langue%"=="e" if "%choix%"=="3" echo.
if "%langue%"=="e" if "%choix%"=="3" set /p ligne1= Line 1 : 
if "%langue%"=="e" if "%choix%"=="3" echo %ligne1% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo.
if "%langue%"=="e" if "%choix%"=="3" set /p ligne2= Line 2 : 
if "%langue%"=="e" if "%choix%"=="3" echo %ligne2% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo.
if "%langue%"=="e" if "%choix%"=="3" set /p ligne3= Line 3 : 
if "%langue%"=="e" if "%choix%"=="3" echo %ligne3% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo.
if "%langue%"=="e" if "%choix%"=="3" set /p ligne4= Line 4 : 
if "%langue%"=="e" if "%choix%"=="3" echo %ligne4% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo.
if "%langue%"=="e" if "%choix%"=="3" set /p ligne5= Line 5 : 
if "%langue%"=="e" if "%choix%"=="3" echo %ligne5% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo.
if "%langue%"=="e" if "%choix%"=="3" set /p ligne6= Line 6 : 
if "%langue%"=="e" if "%choix%"=="3" echo %ligne6% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo.
if "%langue%"=="e" if "%choix%"=="3" set /p ligne7= Line 7 : 
if "%langue%"=="e" if "%choix%"=="3" echo %ligne7% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo.
if "%langue%"=="e" if "%choix%"=="3" set /p ligne8= Line 8 : 
if "%langue%"=="e" if "%choix%"=="3" echo %ligne8% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo.
if "%langue%"=="e" if "%choix%"=="3" set /p ligne9= Line 9 : 
if "%langue%"=="e" if "%choix%"=="3" echo %ligne9% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo.
if "%langue%"=="e" if "%choix%"=="3" set /p ligne10= Line 10 : 
if "%langue%"=="e" if "%choix%"=="3" echo %ligne10% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo.
if "%langue%"=="e" if "%choix%"=="3" set /p ligne11= Line 11 : 
if "%langue%"=="e" if "%choix%"=="3" echo %ligne11% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo.
if "%langue%"=="e" if "%choix%"=="3" set /p ligne12= Line 12 : 
if "%langue%"=="e" if "%choix%"=="3" echo %ligne12% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo.
if "%langue%"=="e" if "%choix%"=="3" set /p ligne13= Line 13 : 
if "%langue%"=="e" if "%choix%"=="3" echo %ligne13% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo.
if "%langue%"=="e" if "%choix%"=="3" set /p ligne14= Line 14 : 
if "%langue%"=="e" if "%choix%"=="3" echo %ligne14% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo.
if "%langue%"=="e" if "%choix%"=="3" set /p ligne15= Line 15 : 
if "%langue%"=="e" if "%choix%"=="3" echo %ligne15% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo.
if "%langue%"=="e" if "%choix%"=="3" set /p ligne16= Line 16 : 
if "%langue%"=="e" if "%choix%"=="3" echo %ligne16% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo.
if "%langue%"=="e" if "%choix%"=="3" set /p ligne17= Line 17 : 
if "%langue%"=="e" if "%choix%"=="3" echo %ligne17% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo.
if "%langue%"=="e" if "%choix%"=="3" set /p ligne18= Line 18 : 
if "%langue%"=="e" if "%choix%"=="3" echo %ligne18% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo.
if "%langue%"=="e" if "%choix%"=="3" set /p ligne19= Line 19 : 
if "%langue%"=="e" if "%choix%"=="3" echo %ligne19% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo.
if "%langue%"=="e" if "%choix%"=="3" set /p ligne20= Line 20 : 
if "%langue%"=="e" if "%choix%"=="3" echo %ligne20% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo.
if "%langue%"=="e" if "%choix%"=="3" set /p ligne21= Line 21 : 
if "%langue%"=="e" if "%choix%"=="3" echo %ligne21% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo.
if "%langue%"=="e" if "%choix%"=="3" set /p ligne22= Line 22 : 
if "%langue%"=="e" if "%choix%"=="3" echo %ligne22% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="e" if "%choix%"=="3" echo.
if "%langue%"=="e" if "%choix%"=="3" cls
if "%langue%"=="e" if "%choix%"=="3" color c
if "%langue%"=="e" if "%choix%"=="3" echo.
if "%langue%"=="e" if "%choix%"=="3" echo Vous avez atteint la limite de ligne. + De Ligne a la 0.3
if "%langue%"=="e" if "%choix%"=="3" echo.
if "%langue%"=="e" if "%choix%"=="3" pause

if "%langue%"=="E" if "%choix%"=="3" cls
if "%langue%"=="E" if "%choix%"=="3" color a
if "%langue%"=="E" if "%choix%"=="3" mode con cols=90 lines=45
if "%langue%"=="E" if "%choix%"=="3" echo.
if "%langue%"=="E" if "%choix%"=="3" echo Personal Dox By Oafu        
if "%langue%"=="E" if "%choix%"=="3" echo.  
if "%langue%"=="E" if "%choix%"=="3" echo      It automatically passes a line to each line so does not pass a line
if "%langue%"=="E" if "%choix%"=="3" echo.

if "%langue%"=="E" if "%choix%"=="3" set /p tehcc= Nickname of the guy you want dox:
if "%langue%"=="E" if "%choix%"=="3" echo.
if "%langue%"=="E" if "%choix%"=="3" set /p ligne1= Line 1 : 
if "%langue%"=="E" if "%choix%"=="3" echo %ligne1% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo.
if "%langue%"=="E" if "%choix%"=="3" set /p ligne2= Line 2 : 
if "%langue%"=="E" if "%choix%"=="3" echo %ligne2% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo.
if "%langue%"=="E" if "%choix%"=="3" set /p ligne3= Line 3 : 
if "%langue%"=="E" if "%choix%"=="3" echo %ligne3% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo.
if "%langue%"=="E" if "%choix%"=="3" set /p ligne4= Line 4 : 
if "%langue%"=="E" if "%choix%"=="3" echo %ligne4% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo.
if "%langue%"=="E" if "%choix%"=="3" set /p ligne5= Line 5 : 
if "%langue%"=="E" if "%choix%"=="3" echo %ligne5% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo.
if "%langue%"=="E" if "%choix%"=="3" set /p ligne6= Line 6 : 
if "%langue%"=="E" if "%choix%"=="3" echo %ligne6% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo.
if "%langue%"=="E" if "%choix%"=="3" set /p ligne7= Line 7 : 
if "%langue%"=="E" if "%choix%"=="3" echo %ligne7% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo.
if "%langue%"=="E" if "%choix%"=="3" set /p ligne8= Line 8 : 
if "%langue%"=="E" if "%choix%"=="3" echo %ligne8% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo.
if "%langue%"=="E" if "%choix%"=="3" set /p ligne9= Line 9 : 
if "%langue%"=="E" if "%choix%"=="3" echo %ligne9% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo.
if "%langue%"=="E" if "%choix%"=="3" set /p ligne10= Line 10 : 
if "%langue%"=="E" if "%choix%"=="3" echo %ligne10% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo.
if "%langue%"=="E" if "%choix%"=="3" set /p ligne11= Line 11 : 
if "%langue%"=="E" if "%choix%"=="3" echo %ligne11% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo.
if "%langue%"=="E" if "%choix%"=="3" set /p ligne12= Line 12 : 
if "%langue%"=="E" if "%choix%"=="3" echo %ligne12% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo.
if "%langue%"=="E" if "%choix%"=="3" set /p ligne13= Line 13 : 
if "%langue%"=="E" if "%choix%"=="3" echo %ligne13% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo.
if "%langue%"=="E" if "%choix%"=="3" set /p ligne14= Line 14 : 
if "%langue%"=="E" if "%choix%"=="3" echo %ligne14% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo.
if "%langue%"=="E" if "%choix%"=="3" set /p ligne15= Line 15 : 
if "%langue%"=="E" if "%choix%"=="3" echo %ligne15% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo.
if "%langue%"=="E" if "%choix%"=="3" set /p ligne16= Line 16 : 
if "%langue%"=="E" if "%choix%"=="3" echo %ligne16% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo.
if "%langue%"=="E" if "%choix%"=="3" set /p ligne17= Line 17 : 
if "%langue%"=="E" if "%choix%"=="3" echo %ligne17% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo.
if "%langue%"=="E" if "%choix%"=="3" set /p ligne18= Line 18 : 
if "%langue%"=="E" if "%choix%"=="3" echo %ligne18% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo.
if "%langue%"=="E" if "%choix%"=="3" set /p ligne19= Line 19 : 
if "%langue%"=="E" if "%choix%"=="3" echo %ligne19% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo.
if "%langue%"=="E" if "%choix%"=="3" set /p ligne20= Line 20 : 
if "%langue%"=="E" if "%choix%"=="3" echo %ligne20% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo.
if "%langue%"=="E" if "%choix%"=="3" set /p ligne21= Line 21 : 
if "%langue%"=="E" if "%choix%"=="3" echo %ligne21% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo.
if "%langue%"=="E" if "%choix%"=="3" set /p ligne22= Line 22 : 
if "%langue%"=="E" if "%choix%"=="3" echo %ligne22% >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo. >> Doxs\%tehcc%Dox.txt
if "%langue%"=="E" if "%choix%"=="3" echo.
if "%langue%"=="E" if "%choix%"=="3" cls
if "%langue%"=="E" if "%choix%"=="3" color c
if "%langue%"=="E" if "%choix%"=="3" echo.
if "%langue%"=="E" if "%choix%"=="3" echo Vous avez atteint la limite de ligne. + De Ligne a la 0.3
if "%langue%"=="E" if "%choix%"=="3" echo.
if "%langue%"=="E" if "%choix%"=="3" pause

if "%langue%"=="e" if "%choix%"=="4" start https://discord.gg/jY4ZrnS
if "%langue%"=="E" if "%choix%"=="4" start https://discord.gg/jY4ZrnS
if "%langue%"=="f" if "%choix%"=="4" start https://discord.gg/jY4ZrnS
if "%langue%"=="F" if "%choix%"=="4" start https://discord.gg/jY4ZrnS
echo.
paus