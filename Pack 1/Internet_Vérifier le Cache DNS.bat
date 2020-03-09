@echo off
color 9
:main
echo Controler l'etat de votre cache DNS puis fermer...
pause
C:
cd \
ipconfig /displaydns
goto :main