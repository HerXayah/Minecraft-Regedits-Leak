@ECHO OFF
color 02
title Activisyons kb technique
echo ***Best Kb&HitDetection Settings***
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
color 0F
ECHO. -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
ECHO   -=-= CHOSE ONE : -=-=-
ECHO. -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
ECHO.
ECHO  =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
ECHO -Press [K] to get air KnockBack (vertical kb)-
ECHO  =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
ECHO.
ECHO  =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
ECHO -Press [L] to get an op Latency (this can couse some lagg)-
ECHO  =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
ECHO.
ECHO  =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
ECHO -Press [D] to delete op Latency-
ECHO  =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
ECHO.
ECHO  =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
ECHO -Press [C] to close the program-
ECHO  =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
SET /P choix=-
if %choix%==K (Goto :ABDEL)
if %choix%==L (Goto :LGANG)
if %choix%==D (Goto :DIYGAY)
if %choix%==C (Goto :CHATTE)

:ABDEL
@ECHO OFF
netsh int tcp set global chimney=enable
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set global ecncapability=disabled
netsh interface tcp set global ecncapability=disabled
netsh interface ipv4 set subinterface "Local Area Connection" mtu=4000 store=persistent
netsh interface ipv4 set subinterface "Internet" mtu=4000 store=persistent
netsh int tcp set global rss=default
netsh int tcp set global congestion provider=ctcp
netsh int tcp set heuristics disabled
netsh int ip reset c:resetlog.txt
netsh int ip reset C:\tcplog.txt
netsh int tcp set global timestamps=disabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set global dca=disabled
netsh int tcp set global netdma=disabled
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
ECHO Knockbacks aboved!
ECHO.
ECHO.
@PAUSE
GOTO bitch

:LGANG
@ECHO OFF
netsh interface ipv4 set subinterface "Ethernet" mtu=5000 store=persistent
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
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Psched] 
ECHO >> SG_Vista_TcpIp_Patch.reg "NonBestEffortLimit"=dword:00000000
regedit /s SG_Vista_TcpIp_Patch.reg
del SG_Vista_TcpIp_Patch.reg
ECHO.
ECHO.
ECHO Latency improved!
ECHO.
ECHO.
@PAUSE
Goto bitch

:DIYGAY
@ECHO OFF
ipconfig /release
ipconfig /renew
ipconfig /flushdns
ECHO.
ECHO.
ECHO Latency reduced!
ECHO.
ECHO.
@PAUSE
Goto Bitch

:CHATTE
EXIT
