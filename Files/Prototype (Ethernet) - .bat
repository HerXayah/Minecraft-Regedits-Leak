@echo off
title "Bisous a mes fans"-PERKIIZ 2018
mode 42,8
color 03
echo  ========================================
echo.
echo		- Reset Settings
echo 	- Updated Settings
echo		- Set Latencies
echo.
echo  ========================================
ping 127.0.0.1 -n 4 >nul
cls
echo.
echo.
echo.
echo    		Reset Settings...
echo.
ping 127.0.0.1 -n 2 >nul
cls
echo.
echo.
echo.
echo    		Reset Settings.
echo.
ping 127.0.0.1 -n 2 >nul
cls
echo.
echo.
echo.
echo    		Reset Settings.
echo.
ping 127.0.0.1 -n 2 >nul
cls
echo.
echo.
echo.
echo    		Reset Settings..
echo.
ping 127.0.0.1 -n 2 >nul
cls
echo.
echo.
echo.
echo			Reset Settings...
echo.
ping 127.0.0.1 -n 2 >nul
cls
netsh int tcp reset
netsh winsock reset catalog
netsh int ip delete arpcache
cls
echo.
echo.
echo.
echo    		Succesfully Reset.
echo.
ping 127.0.0.1 -n 2 >nul
cls
ipconfig /renew
ipconfig /flushDNS
sc query BITS | find /I "STATE" | find "STOPPED"
netsh int tcp show global
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=restricted
netsh interface tcp set heuristics disabled
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=enabled
netsh int tcp set global rss=enabled
netsh int tcp set global rsc=disabled
netsh int tcp set global ecncapability=enabled
netsh int tcp set global timestamps=disabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set global maxsynretransmissions=2
netsh int tcp set global fastopen=enabled
netsh int tcp set global initialRto=2000
netsh interface ipv4 set interface "Ethernet" metric=70
netsh interface ipv4 set interface "Ethernet" mtu=1500 store=persistent
netsh interface ipv6 set interface "Ethernet" metric=70
netsh interface ipv6 set interface "Ethernet" mtu=1500 store=persistent
netsh int ipv4 set glob defaultcurhoplimit=255
netsh int ipv6 set glob defaultcurhoplimit=255
cls

color 01
echo.
echo.
echo.
echo.
echo		Edited By Perkiiz
ping 127.0.0.1 -n 2 >nul
cls
color 02
echo.
echo.
echo.
echo.
echo		Edited By Perkiiz
ping 127.0.0.1 -n 2 >nul
cls
color 03
echo.
echo.
echo.
echo.
echo		Edited By Perkiiz
ping 127.0.0.1 -n 2 >nul
cls
color 04
echo.
echo.
echo.
echo.
echo		Edited By Perkiiz
ping 127.0.0.1 -n 2 >nul
cls
color 05
echo.
echo.
echo.
echo.
echo		Make by MyBillou
ping 127.0.0.1 -n 2 >nul
cls
mode 50,20
color 08
echo.
echo.
echo.
echo Appuyez sur une touche pour acceder a ma chaine.
echo.
echo.
echo.
pause
start https://www.youtube.com/watch?v=vQcM-NV-p5w
