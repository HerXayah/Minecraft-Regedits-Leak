@echo off
title Tweet Tweaker V2
color b
echo ---------------------------
echo      Tweet Tweaker v2
echo ---------------------------
echo  (1) Tweet Knockback
echo  (2) Tweet Misplace
echo  (3) Tweet Ping
echo  (4) Exit
echo ---------------------------

SET /P choice1=What do you wanna tweet?:
IF /I "%choice1%"=="1" GOTO KB
IF /I "%choice1%"=="2" GOTO Misplace
IF /I "%choice1%"=="3" GOTO Ping
IF /I "%choice1%"=="4" GOTO Exit

:KB
cls
netsh int tcp set heuristics disabled
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh interface tcp set global autotuning=restricted
ipconfig/flushdns
ipconfig /all
ipconfig /all
ipconfig/renew
cls

:Misplace
cls
ping 8.8.8.8 -n 10

sc query BITS | find /I "STATE" | find "STOPPED"
goto :skkrt

:skkrt
cls
sc start BITS
goto :Misplace

:Ping
cls
netsh int tcp show global
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh interface tcp set heuristics disabled
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=enabled
netsh int tcp set global rss=enabled
netsh int tcp set global rsc=enabled
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set global maxsynretransmissions=4
ipconfig /all
@For /f "tokens=3" %%* in (
    'route.exe print ^|findstr "\<0.0.0.0\>"'
) Do @Set "DefaultGateway=%%*"
cls
echo %DefaultGateway%
cls
echo Let this run while playing!
:appelflapje
ping -t %DefaultGateway%
goto appelflapje

:exit
cls
echo Thanks for using my program!
timeout 2
exit

- IBLUECOMBO
