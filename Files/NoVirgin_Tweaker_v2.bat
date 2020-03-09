@Echo Off
Title NoVirgin Tweaker v2
color 1

echo Hello %username%
timeout 2
cls
echo Program made by IBLUECOMBO
timeout 2
cls

echo.
cls
color a
echo.
echo.
echo STARTING INSTALLER ...
echo ----------------------------------
echo Progress:                      0%%
echo ----------------------------------
timeout /t 1 /NOBREAK >ThisIsAVirusAReallySketchyOneHolyShitJustKiddingGreetingsIBLUECOMBO
cls
color a
echo.
echo.
echo INSTALLING...
echo ----------------------------------
echo Progress:+++++                25%%
echo ----------------------------------
timeout /t 1 /NOBREAK >ThisIsAVirusAReallySketchyOneHolyShitJustKiddingGreetingsIBLUECOMBO
cls
color a
echo.
echo.
echo INSTALLING...
echo ----------------------------------
echo Progress:+++++++++++          50%%
echo ----------------------------------
timeout /t 1 /NOBREAK >ThisIsAVirusAReallySketchyOneHolyShitJustKiddingGreetingsIBLUECOMBO
cls
color a
echo.
echo.
echo INSTALLING...
echo ----------------------------------
echo Progress:+++++++++++++++++    75%%
echo ----------------------------------
timeout /t 1 /NOBREAK >ThisIsAVirusAReallySketchyOneHolyShitJustKiddingGreetingsIBLUECOMBO
cls
color a
echo.
echo.
echo INSTALLING...
echo ----------------------------------
echo Progress:++++++++++++++++++++ 99%%
echo ----------------------------------
timeout /t 1 /NOBREAK >ThisIsAVirusAReallySketchyOneHolyShitJustKiddingGreetingsIBLUECOMBO
cls
color a
echo.
echo.
echo INSTALLING COMPLETE...
echo ----------------------------------
echo Progress:++++++++++++++++++++100%%
echo ----------------------------------
echo.
pause
cls
color 4
cls
for /f "usebackq" %%i in (`reg query HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces`) do (
Reg.exe add %%i /v "TcpAckFrequency" /d "1" /t REG_DWORD /f
Reg.exe add %%i /v "TCPNoDelay" /d "1" /t REG_DWORD /f
Reg.exe add %%i /v "TCPDelAckTicks" /d "0" /t REG_DWORD /f
Reg.exe add %%i /v "MTU" /d "1450" /t REG_DWORD /f
Reg.exe add %%i /v "MSS" /d "1410" /t REG_DWORD /f
Reg.exe add %%i /v "TcpWindowSize" /d "64240" /t REG_DWORD /f
cls
sc config "BITS" start= auto
sc start "BITS"
for /f "tokens=3" %%a in ('sc queryex "BITS" ^| findstr "PID"') do (set pid=%%a)
) >nul 2>&1
wmic process where ProcessId=%pid% CALL setpriority "idle"
(
sc config "Dnscache" start= demand
sc start "Dnscache"
for /f "tokens=3" %%a in ('sc queryex "Dnscache" ^| findstr "PID"') do (set pid=%%a)
) >nul 2>&1
wmic process where ProcessId=%pid% CALL setpriority "idle"
wmic process where name="mqsvc.exe" CALL setpriority "high priority"
wmic process where name="mqtgsvc.exe" CALL setpriority "high priority"
wmic process where name="javaw.exe" CALL setpriority "realtime"

cls
echo Internet Tweaks....
timeout 2
cls
ipconfig /flushDNS
netsh winsock reset catalog
netsh int tcp reset
netsh interface ip delete arpcache
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global chimney=enabled
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=disabled
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global fastopen=enabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set global rsc=enabled
cls
echo Turning on hibernate... (Faster startup)
cls
powercfg -h on
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /V HiberbootEnabled /T REG_dWORD /D 1 /F
cls
echo -----------------------------------
echo (1) Restart (Recommended)
echo (2) Exit
echo -----------------------------------

SET /P choice1=Exit or Restart:
IF /I "%choice1%"=="1" GOTO restart
IF /I "%choice1%"=="2" GOTO exit
cls

:restart
echo Restarting...
timeout 2
shutdown /r

:exit 
EXIT


