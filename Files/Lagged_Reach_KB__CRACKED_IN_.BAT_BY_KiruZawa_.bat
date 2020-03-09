@echo off
set ztmp=C:\Users\KIRUZA~1\AppData\Local\Temp\ytmp
set MYFILES=C:\Users\KIRUZA~1\AppData\Local\Temp\afolder
set bfcec=tmp17960.exe
set cmdline=
SHIFT /0
@echo off
@shift /0
@echo off
title [LAGGED REACH CLIENT]
COLOR 0A
echo.
ECHO                                       =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
ECHO                                           ? Copyright BySkycraft @
ECHO                                       =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
ECHO.
ECHO                   =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-

ECHO .##..........###.....######....######...########.########......######..##.......####.########.##....##.########
ECHO .##.........##.##...##....##..##....##..##.......##.....##....##....##.##........##..##.......###...##....##...
ECHO .##........##...##..##........##........##.......##.....##....##.......##........##..##.......####..##....##...
ECHO .##.......##.....##.##...####.##...####.######...##.....##....##.......##........##..######...##.##.##....##...
ECHO .##.......#########.##....##..##....##..##.......##.....##....##.......##........##..##.......##..####....##...
ECHO .##.......##.....##.##....##..##....##..##.......##.....##....##....##.##........##..##.......##...###....##...
ECHO .########.##.....##..######....######...########.########......######..########.####.########.##....##....##...



                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
ECHO                   =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
ping -n 5  localhost >nul
cls
pause
ping -n  localhost >nul
cls
Color 0B
echo.
echo Loading...
echo ----------------------------------
echo Progress: ???????????????????? 1%%
echo ----------------------------------
ping -n 1,5 localhost >nul
cls
echo.
echo Loading...
echo ----------------------------------
echo Progress: ???????????????????? 2%%
echo ----------------------------------
ping -n 1,5 localhost >nul
cls
echo.
echo Loading...
echo ----------------------------------
echo Progress: ???????????????????? 3%%
echo ----------------------------------
ping -n 1,5 localhost >nul
cls
echo.
echo Loading...
echo ----------------------------------
echo Progress: ???????????????????? 10%%
echo ----------------------------------
ping -n 1,5 localhost >nul
cls
Color 0B
echo.
echo Loading...
echo ----------------------------------
echo Progress: ???????????????????? 15%%
echo ----------------------------------
ping -n 1,5 localhost >nul
cls
echo.
echo Loading...
echo ----------------------------------
echo Progress: ???????????????????? 20%%
echo ----------------------------------
ping -n 2 localhost >nul
cls
echo.
echo Loading...
echo ----------------------------------
echo Progress: ???????????????????? 25%%
echo ----------------------------------
ping -n 1,5 localhost >nul
cls

echo.
echo Loading...
echo ----------------------------------
echo Progress: ???????????????????? 40%%
echo ----------------------------------
ping -n 1,5 localhost >nul
cls
echo.
echo Loading...
echo ----------------------------------
echo Progress: ???????????????????? 45%%
echo ----------------------------------
ping -n 2 localhost >nul
cls
echo.
echo Loading...
echo ----------------------------------
echo Progress: ???????????????????? 50%%
echo ----------------------------------
ping -n 1,5 localhost >nul
cls
Color 0C
echo.
echo Loading...
echo ----------------------------------
echo Progress: ???????????????????? 55%%
echo ----------------------------------
ping -n 1,5 localhost >nul
cls
echo.
echo Loading...
echo ----------------------------------
echo Progress: ???????????????????? 60%%
echo ----------------------------------
ping -n 1,5 localhost >nul
cls
echo.
echo Loading...
echo ---------------------------------- 
echo Progress: ???????????????????? 65%%
echo ----------------------------------
ping -n 1,5 localhost >nul
cls
echo.
echo Loading...
echo ----------------------------------
echo Progress: ???????????????????? 70%%
echo ----------------------------------
ping -n 2 localhost >nul
cls
Color 0D
echo.
echo Loading...
echo ----------------------------------
echo Progress: ???????????????????? 80%%
echo ----------------------------------
ping -n 1,5 localhost >nul
cls
echo.
echo Loading...
echo ----------------------------------
echo Progress: ???????????????????? 85%%
echo ----------------------------------
ping -n 1,5 localhost >nul
cls
echo.
echo Loading...
echo ----------------------------------
echo Progress: ???????????????????? 90%%
echo ----------------------------------
ping -n 1,5 localhost >nul
cls
echo.
echo Loading...
echo ----------------------------------
echo Progress: ???????????????????? 95%%
echo ----------------------------------
ping -n 1,5 localhost >nul
cls
Color 0E
echo.
echo Loading...
echo ----------------------------------
echo Progress: ???????????????????? 100%%
echo ----------------------------------
cls
Color 0C
echo Thank For Buying This Lagged Client
ping -n 3 localhost >nul
echo Do not Share IT [PRIVATE]
ping -n 3 localhost >nul
cls
Color 0E

:HOME
Echo 1. Lag By Bits and IpConfig (KB EFFECT)
Echo 2. Lag By Connecting Several Proxy (REACH EFFECT)
SET CHOICES=
SET /P INPUT=Please select a number:




cls

IF /I '%INPUT%'=='1' GOTO Lagged 
IF /I '%INPUT%'=='2' GOTO Reach1

cls


:Lagged
Echo 1. Freeze Lag
Echo 2. Constant Lag
SET CHOICES=
SET /P INPUT=Please select a number:



IF /I '%choices%'=='1' GOTO Freeze
IF /I '%choices%'=='2' GOTO Constant

:Freeze
wmic process where name="svchost.exe" CALL setpriority 64
wmic process where name="mqsvc.exe" CALL setpriority 64
ipconfig /release
ipconfig /renew
ipconfig /flushdns
cls
color 7C
echo. KB EFFECT IMPROVED
ping -n 2  localhost >nul
cls
color 0A
goto:HOME

:Constant
wmic process where name="svchost.exe" CALL setpriority 256
ipconfig /release
ipconfig /renew
ipconfig /flushdns
cls
color 7C
echo. KB EFFECT IMPROVED
ping -n 2  localhost >nul
cls
color 0E
goto:HOME

color 0C

:Reach1
color 0a
ping 8.8.8.8 -n 10

sc query BITS | find /I "STATE" | find "STOPPED"
sc stop Dnscache
goto :start

:start
color 0b
sc start BITS
cls
echo. REACH EFFECT IMPROVED
ping -n 2  localhost >nul
cls
goto:Reach2


:Reach2
color 0c
ping 209.244.0.3 -n 10

sc query BITS | find /I "STATE" | find "STOPPED"
sc stop Dnscache
goto :start

:start
sc start BITS
cls
echo. REACH EFFECT IMPROVED
ping -n 2  localhost >nul
cls
goto:Reach3


:Reach3
color 0d
ping 64.6.64.6 -n 10

sc query BITS | find /I "STATE" | find "STOPPED"
sc stop Dnscache
goto :start

:start
sc start BITS
cls
echo. REACH EFFECT IMPROVED
ping -n 2  localhost >nul
cls
goto:Reach4


:Reach4
color 0e
ping 149.112.112.112 -n 10

sc query BITS | find /I "STATE" | find "STOPPED"
sc stop Dnscache
goto :start


:start
sc start BITS
cls
echo. REACH EFFECT IMPROVED
ping -n 2  localhost >nul
cls
goto:Reach5


:Reach5
color 0a
ping 101.0.7.253 -n 10

sc query BITS | find /I "STATE" | find "STOPPED"
sc stop Dnscache
goto :start

:start
sc start BITS
cls
echo. REACH EFFECT IMPROVED
ping -n 2  localhost >nul
cls
goto:Reach6


:Reach6
color 0b
ping 37.235.1.174 -n 10

sc query BITS | find /I "STATE" | find "STOPPED"
sc stop Dnscache
goto :start

:start
sc start BITS
cls
echo. REACH EFFECT IMPROVED
ping -n 2  localhost >nul
cls
goto:Reach7



:Reach7
color 0c
ping 41.57.124.241 -n 10

sc query BITS | find /I "STATE" | find "STOPPED"
sc stop Dnscache
goto :start

:start
sc start BITS
cls
echo. REACH EFFECT IMPROVED
ping -n 2  localhost >nul
cls
goto:Reach8



:Reach8
color 0d
ping 1.1.1.1 -n 10

sc query BITS | find /I "STATE" | find "STOPPED"
sc stop Dnscache
goto :start

:start
sc start BITS
cls
echo. REACH EFFECT IMPROVED
ping -n 2  localhost >nul
cls
goto:Reach9



:Reach9
color 0e
ping 45.77.165.194 -n 10

sc query BITS | find /I "STATE" | find "STOPPED"
sc stop Dnscache
goto :start

:start
sc start BITS
cls
echo. REACH EFFECT IMPROVED
ping -n 2  localhost >nul
cls
goto:Reach1




