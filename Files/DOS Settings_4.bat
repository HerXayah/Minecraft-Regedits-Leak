@Echo off
Title DOS Settings
@ECHO OFF
color 4
CLS
ECHO  =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
echo .
ECHO    DO NOT INSTALL IF THIS SETTINGS ARE
ECHO  NOT CUSTOM FOR YOUR COMPUTER/CONNECTION
ECHO           YOU CAN HAVE PROBLEMS
echo .
ECHO  =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
pause
CLS

cd %systemroot%\system32
call :IsAdmin

echo.
cls
color 8
echo.
echo.
echo BEGIN EJECT ...
echo ----------------------------------
echo Progress: ²                     0%%
echo ----------------------------------
timeout /t 1 /NOBREAK >NU
cls
color 1
echo.
echo.
echo INSTALLING...
echo ----------------------------------
echo Progress: ²                     25%%
echo ----------------------------------
timeout /t 1 /NOBREAK >NU
cls
color 9
echo.
echo.
echo INSTALLING...
echo ----------------------------------
echo Progress: ²²                    50%%
echo ----------------------------------
timeout /t 1 /NOBREAK >NU
cls
color 2
echo.
echo.
echo INSTALLING...
echo ----------------------------------
echo Progress: ²²²                   75%%
echo ----------------------------------
timeout /t 1 /NOBREAK >NU
cls
color A
echo.
echo.
echo INSTALLING...
echo ----------------------------------
echo Progress: ²²²²                  99%%
echo ----------------------------------
timeout /t 1 /NOBREAK >NU
cls
color 3
echo.
echo.
echo INSTALLING COMPLETE...
echo ----------------------------------
echo Progress: ²²²²²²²²²²²²²²²²²²²²²² 100%%
echo.
echo.
color 4

netsh winsock reset catalog
netsh int tcp reset
netsh interface ip delete arpcache
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=disabled
netsh int tcp set global netdma=enabled
netsh int tcp set global dca=enabled
set supplemental congestionprovider=ctcp
netsh interface tcp set global ecncapability=disabled
netsh int tcp set global autotuninglevel=restricted
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
netsh int tcp set global initialRto=2000
netsh int tcp set global rsc=disabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set global maxsynretransmissions=2
netsh int tcp set global fastopen=enabled
netsh interface ipv4 set interface "Ethernet" metric=70
netsh interface ipv4 set interface "Ethernet" mtu=1460
netsh interface ipv6 set interface "Ethernet" metric=70
netsh interface ipv6 set interface "Ethernet" mtu=1460
netsh int ipv4 set glob defaultcurhoplimit=64
netsh int ipv6 set glob defaultcurhoplimit=64
Exit

:IsAdmin
Reg.exe query "HKU\S-1-5-19\Environment"
If Not %ERRORLEVEL% EQU 0 (
 Cls & Echo You must have administrator rights to continue ... 
 Pause & Exit
)
Cls
goto:eof
