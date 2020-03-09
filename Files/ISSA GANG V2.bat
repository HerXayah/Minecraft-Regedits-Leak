@shift /0
@echo off
color 1
title  ISSA GANG V2 IBLUECOMBO




:menu
cls
color a0
timeout 2
cls
echo  ---------------------------------------------
echo              ISSA GANG CHANGELOG  
echo  ---------------------------------------------
echo           ISSA powered by IBLUECOMBO
echo  ---------------------------------------------
echo  - Updated FPS Booster                       -
echo  - New IBLUECOMBO method                     -
echo  - New layout                                -
echo  ---------------------------------------------
timeout 5
cls
echo  ---------------------------------------------
echo                 ISSA GANG V2  
echo  ---------------------------------------------
echo  -         RUN THIS AS ADMINISTRATOR         -   
echo  ---------------------------------------------
echo  - '1' Internet settings                     -
echo  - '2' FPS Booster                           -    
echo  - '3' Java Booster  (Run while playing)     - 
echo  - '4' IBLUECOMBO Method V2                  -
echo  - '5' TCP Booster                           -
echo  - '6' Connection to server fix              - 
echo  - '7' EXIT                                  -
echo  ---------------------------------------------
set /p choose="Choose : "

if /i "%choose%"=="1" (goto 1)
if /i "%choose%"=="2" (goto 2)
if /i "%choose%"=="3" (goto 3)
if /i "%choose%"=="4" (goto 4)
if /i "%choose%"=="5" (goto 5)
if /i "%choose%"=="6" (goto 6)
if /i "%choose%"=="7" (goto 7)

::ELSE
goto menu

:1
color a0
cls
echo ---------------------------------
echo netsh settings PRESS ANY KEY:
echo ---------------------------------
pause>nul
ipconfig /flushdns
ipconfig /all
ipconfig /renew
ipconfig /release
netsh int tcp set global netdma=enabled
netsh int tcp set global dca=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=enabled
netsh interface tcp set heuristics disabled
cls
goto menu

:2
color a0
cls
echo ---------------------------------
echo Fps Booster PRESS ANY KEY:
echo ---------------------------------
pause>nul
del /s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
cls
goto menu

:3
color a0
cls
echo ---------------------------------
echo Java Booster PRESS ANY KEY:
echo ---------------------------------
pause>nul
wmic process where name="javaw.exe" CALL setpriority "realtime"
cls
goto menu

:4
color a0
echo -------------------------------------
echo  IBLUECOMBO Method V2 PRESS ANY KEY:
echo  RUN THIS WHILE PLAYING
echo -------------------------------------
pause>nul
:bitch
ping 127.0.0.1 -n 1

sc query BITS | find /I "STATE"| find "STOPPED"
goto :start

:start
sc start BITS
goto :bitch
 
:5
color a0
cls
echo ---------------------------------
echo Internet Booster PRESS ANY KEY:
echo ---------------------------------
pause>nul
echo > add.reg Windows Registry Editor Version 5.00
echo > add.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Nsi\{eb004a03-9b1a-11d4-9123-0050047759bc}\0]
echo > add.reg "0200"=hex:00,00,00,00,00,00,01,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,\
echo > add.reg 00,00,00,00,00,00,02,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,?\
echo > add.reg 00,00,00,ff,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,?\
echo > add.reg ff,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00
echo > add.reg "1700"=hex:00,00,00,00,00,00,01,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,\
echo > add.reg 00,00,00,00,00,00,02,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,?\
echo > add.reg 00,00,00,ff,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,?\
echo > add.reg ff,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00
regedit /s add.reg
del add.reg
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
Color a0
echo ---------------------------------
echo   Wich Server are you connected?
echo   RUN THIS WHILE PLAYING!
echo ---------------------------------
Set /P server=Server Ip?=
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
::--
sc config "BITS" start= auto
sc start "BITS"
for /f "tokens=3" %%a in ('sc queryex "BITS" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "normal"
::--
sc query Dnscache | find /I "STATE"| find "STOPPED"
sc query BITS | find /I "STATE"| find "STOPPED"
ping 127.0.0.1 -n 5
sc start BITS
sc start Dnscache
::--
sc config "BITS" start= auto
sc start "BITS"
for /f "tokens=3" %%a in ('sc queryex "BITS" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "normal"
::--

:7
color a0
echo ----------------------------------
echo Bye!
echo ----------------------------------
timeout 2
EXIT


