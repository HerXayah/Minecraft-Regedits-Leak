@ECHO OFF
title For LMC By Gohan_n

color b

ECHO. Enjoy Ton bat
ECHO. Version no Kb
ECHO. /!/Attention NoKB Injected /!/
echo Il reduit t'es Kb en masse,il faut le lancer en administrateur
echo Il faut le relancer des que tu relances ton pc.
ECHO.  --GHN--
ECHO.


SET /P choice1=  Appuie sur L comme le début de ton pseudo <3

IF /I "%choice1%"=="Y" GOTO L
 


:S
netsh int tcp set global rsc=enabled
netsh int tcp set global ecncapability=disabled
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set heuristics disabled
netsh int tcp set global chimney=disabled
netsh int tcp set global dca=enabled
netsh int tcp set global rss=enabled
netsh int tcp set global netdma=enabled
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global timestamps=disabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set supplemental template=custom icw=10
ECHO. /!/Injected No kb Supplemental-Attack reduct Value private Super Gohan
ECHO SG_Vista_TcpIp_Patch.reg Windows Registry Editor Version 5.00  
ECHO SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters] 
ECHO SG_Vista_TcpIp_Patch.reg "DefaultTTL"=dword:00000040
ECHO SG_Vista_TcpIp_Patch.reg "EnableTCPA"=dword:00000001
ECHO SG_Vista_TcpIp_Patch.reg "Tcp1323Opts"=dword:00000001
ECHO SG_Vista_TcpIp_Patch.reg "TCPMaxDataRetransmissions"=dword:00000007
ECHO SG_Vista_TcpIp_Patch.reg "TCPTimedWaitDelay"=dword:0000001e
ECHO SG_Vista_TcpIp_Patch.reg "SynAttackProtect"=dword:00000001
ECHO SG_Vista_TcpIp_Patch.reg "EnableDCA"=dword:00000001
ECHO SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider]
ECHO SG_Vista_TcpIp_Patch.reg "LocalPriority"=dword:00000004
ECHO SG_Vista_TcpIp_Patch.reg "HostsPriority"=dword:00000005
ECHO >> SG_Vista_TcpIp_Patch.reg "DnsPriority"=dword:00000006
ECHO >> SG_Vista_TcpIp_Patch.reg "NetbtPriority"=dword:00000007
ECHO. Tu prends AirKyprak !!!!!
netsh int tcp show global

ipconfig /renew

ECHO.
ECHO. Nique des meres
ECHO.
@PAUSE
ECHO. Attention Casse pas des cues 
ECHO.
@PAUSE
EXIT
