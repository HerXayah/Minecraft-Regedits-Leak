@echo off
title ZebraPing V2.1
color F
:bitch
echo      Welcome to ZebraPing V2.1    
echo.
ECHO  ------------------------------------------
ECHO  Type "K" to optimize your knockbacks
ECHO.
ECHO  Type "R" to improve your reach
ECHO  ------------------------------------------
echo.
SET /P choice1=
IF /I "%choice1%"=="K" GOTO KB
IF /I "%choice1%"=="R" GOTO RC
cls

:kb
ipconfig /flushdns
ipconfig /renew
netsh interface tcp set global autotuning=high
ipconfig /flushdns
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=high
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
regedit /s SG_Vista_TcpIp_Patch.reg
del SG_Vista_TcpIp_Patch.reg
cls
echo.
echo --==Knockbacks optimized!==--
echo.
pause
cls
goto bitch

:rc

netsh interface tcp set global autotuning=high
netsh interface tcp set global congestionprovider = ctcp
commande netsh int tcp set global chimney=automatic
commande netsh int tcp set global rss=disable
netsh interface ip delete arpcache
netsh winsock reset catalog
netsh int ip reset c:resetlog.txt
netsh int ip reset C:\tcplog.txt
netsh winsock reset catalog
netsh interface ipv4 set subinterface "Internet" mtu=80 store=persistent
cls
echo.
echo --==Reach improved!==--
echo.
pause
cls
goto bitch