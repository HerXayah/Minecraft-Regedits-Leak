:: (c) Frosty - https://www.youtube.com/channel/UCJEnyJaXr_M5yMEGlA1lDSQ
:: Use at your own risk. No warranty express or implied.
:: Permission granted to copy, distribute and modify, provided 
:: this message is not removed.
CLS
@ECHO OFF
ECHO  *** ORATION ALL ***
ECHO.
ECHO  ORT Private Reach
ECHO  Ce .bat ameliore ta reach, il faut le lancer en administrateur
ECHO  Il faut le relancer des que tu relances ton pc.
ECHO.
ECHO  =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
ECHO  Tappe "y" Pour avoir une reach OP
ECHO  =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
:LOOP
SET /P choice1= Tappe Y, et appuie sur ENTRER:   
IF /I "%choice1%"=="Y" GOTO TWEAK
IF /I "%choice1%"=="Q" GOTO QOS
IF /I "%choice1%"=="D" GOTO DEFAULT
IF /I "%choice1%"=="N" GOTO CANCEL
:: ELSE
GOTO LOOP

:TWEAK
@ECHO ON
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
@ECHO OFF
cd %temp%
ECHO > SG_Vista_TcpIp_Patch.reg Windows Registry Editor Version 5.00  
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters] 
ECHO >> SG_Vista_TcpIp_Patch.reg "DefaultTTL"=dword:00000040
ECHO >> SG_Vista_TcpIp_Patch.reg "EnableTCPA"=dword:00000001
ECHO >> SG_Vista_TcpIp_Patch.reg "Tcp1323Opts"=dword:00000001
ECHO >> SG_Vista_TcpIp_Patch.reg "TCPMaxDataRetransmissions"=dword:00000007
ECHO >> SG_Vista_TcpIp_Patch.reg "TCPTimedWaitDelay"=dword:0000001e
ECHO >> SG_Vista_TcpIp_Patch.reg "SynAttackProtect"=dword:00000001
ECHO >> SG_Vista_TcpIp_Patch.reg "EnableDCA"=dword:00000001
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider]
ECHO >> SG_Vista_TcpIp_Patch.reg "LocalPriority"=dword:00000004
ECHO >> SG_Vista_TcpIp_Patch.reg "HostsPriority"=dword:00000005
ECHO >> SG_Vista_TcpIp_Patch.reg "DnsPriority"=dword:00000006
ECHO >> SG_Vista_TcpIp_Patch.reg "NetbtPriority"=dword:00000007
regedit /s SG_Vista_TcpIp_Patch.reg
del SG_Vista_TcpIp_Patch.reg
CLS
ECHO  * PATCH SUCCESFULLY APPLIED - PRESS ANY KEY TO EXIT *
GOTO SUCCESS

:QOS
@ECHO OFF
cd %temp%
ECHO > SG_Vista_TcpIp_Patch.reg Windows Registry Editor Version 5.00  
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Psched] 
ECHO >> SG_Vista_TcpIp_Patch.reg "NonBestEffortLimit"=dword:00000000
regedit /s SG_Vista_TcpIp_Patch.reg
del SG_Vista_TcpIp_Patch.reg
CLS
ECHO  * QOS PATCH SUCCESFULLY APPLIED - PRESS ANY KEY TO EXIT *
ECHO.
ECHO  * Visit SharKyE *
ECHO.
@PAUSE
EXIT

:DEFAULT
@ECHO ON
netsh int tcp set heuristics default
netsh int tcp set global rss=default
netsh int tcp set global chimney=default
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=default
netsh int tcp set global ecncapability=default
netsh int tcp set global timestamps=default
@ECHO OFF
cd %temp%
ECHO > SG_Vista_TcpIp_Default.reg Windows Registry Editor Version 5.00  
ECHO >> SG_Vista_TcpIp_Default.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters] 
ECHO >> SG_Vista_TcpIp_Default.reg "DefaultTTL"=-
ECHO >> SG_Vista_TcpIp_Default.reg "EnableTCPA"=-
ECHO >> SG_Vista_TcpIp_Default.reg "Tcp1323Opts"=dword:00000000
ECHO >> SG_Vista_TcpIp_Default.reg "TCPMaxDataRetransmissions"=dword:000000ff
ECHO >> SG_Vista_TcpIp_Default.reg "TCPTimedWaitDelay"=dword:ffffffff
ECHO >> SG_Vista_TcpIp_Default.reg "SynAttackProtect"=-
ECHO >> SG_Vista_TcpIp_Default.reg "EnableDCA"=-
ECHO >> SG_Vista_TcpIp_Default.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider]
ECHO >> SG_Vista_TcpIp_Default.reg "LocalPriority"=dword:000001f3
ECHO >> SG_Vista_TcpIp_Default.reg "HostsPriority"=dword:000001f4
ECHO >> SG_Vista_TcpIp_Default.reg "DnsPriority"=dword:000007d0
ECHO >> SG_Vista_TcpIp_Default.reg "NetbtPriority"=dword:000007d1
ECHO >> SG_Vista_TcpIp_Default.reg [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Psched] 
ECHO >> SG_Vista_TcpIp_Default.reg "NonBestEffortLimit"=-
regedit /s SG_Vista_TcpIp_Default.reg
del SG_Vista_TcpIp_Default.reg
CLS
ECHO  * VISTA/7 DEFAULT VALUES SUCCESFULLY APPLIED - PRESS ANY KEY TO EXIT *
GOTO SUCCESS

:SUCCESS
netsh int tcp show global
ECHO.
ECHO  * Ta reach a été améliorer [9qu] *
ECHO.
@PAUSE
EXIT
 
:CANCEL
CLS 
ECHO   * PATCH CANCELLED BY USER - PRESS ANY KEY TO EXIT *
ECHO.
ECHO   * Visit 9qu *
ECHO.
@PAUSE
EXIT
