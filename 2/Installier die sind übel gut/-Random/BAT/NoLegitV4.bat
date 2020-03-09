@ECHO OFF
chcp 65001 > nul
echo  *** NoLegitCommu ***
echo.
echo  Code par Walko :) 
echo  Ce .bat reduit tes kb, il faut le lancer en administrateur
echo  Il faut le relancer des que tu relances ton pc.
ECHO.
ECHO Execution en cours... 
ECHO.
ipconfig /renew
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=default
netsh interface ip delete arpcache
ipconfig /flushdns 
netstat -e 
echo.                                                                                                                                                                                                                                                                 
echo VOUS NE PRENEZ PLUS AIRFRANCE :D !
echo.
echo =====================================
echo              ByWalko
echo =====================================
echo.
@PAUSE
EXIT