
@echo off
color 0a
title  ISSA GANG V3 IBLUECOMBO


:menu
cls
echo  ---------------------------------------------
echo                 ISSA GANG V3
echo  ---------------------------------------------
echo              Made by IBLUECOMBO             
echo  ---------------------------------------------
echo  - '1' Knockback Modifier                    -
echo  - '2' Trash Cleaner                         -    
echo  - '3' Your details                          - 
echo  - '4' Latency Method                        -
echo  - '5' Internet Booster                      -
echo  - '6' New ISSA Method                       - 
echo  ---------------------------------------------
set /p choose="Choose : "

if /i "%choose%"=="1" (goto 1)
if /i "%choose%"=="2" (goto 2)
if /i "%choose%"=="3" (goto 3)
if /i "%choose%"=="4" (goto 4)
if /i "%choose%"=="5" (goto 5)
if /i "%choose%"=="6" (goto 6)

::ELSE
goto menu

:1
color 0a
cls
echo ---------------------------------
echo Knockback Modifier Press a key:
echo ---------------------------------
pause>nul
ipconfig /flushdns
netsh interface ip delete arpcache
netsh winsock reset catalog
netsh int ip reset c:resetlog.txt
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
cls
goto menu

:2
color 0a
cls
echo ---------------------------------
echo Trash Cleaner Press a key:
echo ---------------------------------
pause>nul
del /s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
del c:\WIN386.SWP
cls
goto menu

:3
color 0a
cls
echo ---------------------------------
echo Your details Press a key:
echo ---------------------------------
pause>nul
ipconfig /all
systeminfo
echo ---------------------------------
echo Go back to the menu Press a key:
echo ---------------------------------
pause>nul
cls
goto menu

:4
color 0a
echo ---------------------------------------
echo  Latency Method  Press a key:
echo  Keep this thing running while playing!
echo ---------------------------------------
pause>nul
:bitch
ping 127.0.0.1 -n 1

sc query BITS | find /I "STATE"| find "STOPPED"
goto :start

:start
sc start BITS
goto :bitch
 
:5
color 0a
cls
echo ---------------------------------
echo Internet Booster PRESS ANY KEY:
echo ---------------------------------
pause>nul
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
 %Sys32%reg.exe ADD "HKLM\SYSTEM\ControlSet001\Services\Tcpip\Parameters" /v EnableTCPChimney /t REG_DWORD /d 0 /f
 %Sys32%reg.exe ADD "HKLM\SYSTEM\ControlSet001\Services\Tcpip\Parameters" /v EnableTCPA /t REG_DWORD /d 0 /f
 %Sys32%reg.exe ADD "HKLM\SYSTEM\ControlSet001\Services\Tcpip\Parameters" /v DisableTaskOffload /t REG_DWORD /d 1 /f
Sys32%netsh.exe int tcp set global rsc=enabled
%Sys32%netsh.exe int tcp set global ecncapability=disabled
%Sys32%netsh.exe int tcp set global autotuninglevel=disabled
%Sys32%netsh.exe int tcp set heuristics disabled
%Sys32%netsh.exe int tcp set global chimney=disabled
%Sys32%netsh.exe int tcp set global dca=enabled
%Sys32%netsh.exe int tcp set global rss=enabled
%Sys32%netsh.exe int tcp set global netdma=enabled
%Sys32%netsh.exe int tcp set global timestamps=disabled
%Sys32%netsh.exe int tcp set global nonsackrttresiliency=disabled
netsh interface tcp set heuristics disabled
netsh int tcp set global autotuninglevel=normal
goto menu

:6
Color 0a
echo -----------------------------------------
echo   New ISSA Method
echo   Keep this thing running while playing!
echo -----------------------------------------
Set /P server=Which server are you playing IP?=
cls
color 0a
start ping -t -l 1000 %server%
start ping -t -l 1000 %server%
start ping -t -l 1000 %server%
start ping -t -l 1000 %server%
start ping -t -l 1000 %server%
start ping -t -l 1000 %server%
start ping -t -l 1000 %server%
start ping -t -l 1000 %server%
@echo off
sc config "BITS" start= auto
sc start "BITS"
for /f "tokens=3" %%a in ('sc queryex "BITS" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "normal"
sc query Dnscache | find /I "STATE"| find "STOPPED"
sc query BITS | find /I "STATE"| find "STOPPED"
ping 127.0.0.1 -n 5
sc start BITS
sc start Dnscache
sc config "BITS" start= auto
sc start "BITS"
for /f "tokens=3" %%a in ('sc queryex "BITS" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "normal"
goto menu


