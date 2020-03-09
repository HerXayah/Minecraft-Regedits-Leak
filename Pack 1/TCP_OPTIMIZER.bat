@ECHO OFF
color 03
title Latency Optimizer By:El_Davih
echo ***Mejora el exito de tu TCP/UDP***
echo.
ECHO Loading...
sleep 800
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
:bitch
CLS
color 04
ECHO. LLLLLLLLLLLLLLLLLLLLLLLLLLLLL
ECHO        ( TCPOptimizer )
ECHO. LLLLLLLLLLLLLLLLLLLLLLLLLLLLL
ECHO.
ECHO  $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
ECHO =Precionar [A] Internet al Maximo
ECHO  $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
ECHO.
ECHO.
ECHO.
SET /P choix=-
if %choix%==A (Goto :ABDEL)

:ABDEL
@ECHO OFF
netsh int tcp set global chimney=enable
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set global ecncapability=disabled
netsh interface tcp set global ecncapability=disabled
netsh int tcp set global rss=default
netsh int tcp set global congestion provider=ctcp
netsh int tcp set heuristics disabled
netsh int ip reset c:resetlog.txt
netsh int ip reset C:\tcplog.txt
netsh int tcp set global timestamps=disabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set global dca=disabled
netsh int tcp set global netdma=disabled
netsh int tcp set global congestionprovider=none
netsh int tcp set global autotuninglevel=high
netsh int tcp set global chimney=disabled
netsh int tcp set global dca=enable
netsh int tcp set global netdma=enable
netsh int tcp set heuristics enable
netsh int tcp set global rss=enabled
netsh int tcp set global timestamps=enable
@ECHO OFF
cd %temp%
ECHO > SG_Vista_TcpIp_Patch.reg Windows Registry Editor Version 5.00 
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkstation\Parameters] 
ECHO >> SG_Vista_TcpIp_Patch.reg "Disable Bandwidth Throttling"=dword:00000001
regedit /s SG_Vista_TcpIp_Patch.reg
del SG_Vista_TcpIp_Patch.reg
ipconfig /flushdns
ECHO.
ECHO.
ECHO Ahora tienes el internet al maximo para jugar!
ECHO.
ECHO.

:CHATTE
EXIT
