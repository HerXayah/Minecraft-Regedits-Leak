@echo off
color a
echo /!\ Important, start the bat as administrator ! 
echo 
set/p b=Press Enter for op Reach !
echo - reach op
echo - reach op
echo - reach op
echo - reach op
echo - reach op
echo - reach op
echo - reach op
echo - reach op
echo - reach op
echo - reach op
echo - reach op
echo - reach op 
echo - reach op
echo - reach op
echo - reach op
echo - reach op
echo - reach op
echo - reach op
echo - reach op
echo - reach op
echo - reach op
echo - reach op
echo Vous avez choissis le mode %a%
echo Etablissement de la configuration en cour... Veuillez patienter...
ipconfig /renew
netsh interface tcp set global autotuning=normal
ipconfig /flushdns
echo 100% %
color 0b
netstat -e
echo Now you have a OP Reach :^) !  
set/p z=