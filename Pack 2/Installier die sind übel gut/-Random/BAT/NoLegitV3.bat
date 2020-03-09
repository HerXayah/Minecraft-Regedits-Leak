WALKO**NOCOPY
title NoLegitV2-Walko

color a

CLS
@ECHO OFF
ECHO  --ByWalko--
ECHO.
:LOOP
SET /P choice1=  Appuie sur "Y" pour etre muscle sur le jeu cubique

IF /I "%choice1%"=="Y" GOTO Y

:: ELSE
GOTO LOOP

:Y
netsh int tcp set heuristics disabled
ECHO netsh int tcp set heuristics disabled 
netsh int tcp set global rss=enabled
ECHO netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
ECHO netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
ECHO netsh int tcp set global autotuninglevel=normal
netsh int tcp set global ecncapability=disabled
ECHO netsh int tcp set global ecncapability=disabled
ECHO.
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

netsh int tcp show global
ECHO.
ECHO                 * byWalko *
ECHO.
ECHO  * Vous etes plus fort sur le jeu cubique *
ECHO.
@PAUSE
EXIT
 






























































BYWALKO

