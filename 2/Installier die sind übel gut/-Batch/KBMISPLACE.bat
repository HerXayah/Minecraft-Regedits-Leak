@ECHO OFF
color a
ECHO  *** KBMISPLACE ***
ECHO.
ECHO  Knockback misplacement new method
ECHO  This program makes you takes less knockback using Dnscache
ECHO  Restart it everytime
ECHO.
ECHO  =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
ECHO  Press "K"
ECHO  =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
ECHO.
SET /P choice1= Press "K":   
IF /I "%choice1%"=="K" GOTO KB
:: ELSE
GOTO LOOP

:KB
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
GOTO KBMISPLACE

:KBMISPLACE
sc query Dnscache | find /I "STATE"| find "STOPPED"
sc query BITS | find /I "STATE"| find "STOPPED"
ping 127.0.0.1 -n 5
sc start BITS
sc start Dnscache
GOTO KBMISPLACE

