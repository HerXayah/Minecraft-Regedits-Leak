@shift /0
@echo off
color a0
title ISSA GANG V4 (IBLUECOMBO)


:menu
cls
echo  ---------------------------------------------
echo               ISSA GANG V4 (Broken)
echo  ---------------------------------------------
echo          Press 1 to get kinda blatant :3
echo  ---------------------------------------------




set /p choose="Type 1 to begin:


if /i "%choose%"=="1" (goto 1)

:1
for /f "usebackq" %%i in (`reg query HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces`) do (
Reg.exe add %%i /v "TcpAckFrequency" /d "1" /t REG_DWORD /f
Reg.exe add %%i /v "TCPNoDelay" /d "1" /t REG_DWORD /f
Reg.exe add %%i /v "TCPDelAckTicks" /d "1" /t REG_DWORD /f
Reg.exe add %%i /v "MTU" /d "1447" /t REG_DWORD /f
Reg.exe add %%i /v "MSS" /d "1498" /t REG_DWORD /f
Reg.exe add %%i /v "TcpWindowSize" /d "64240" /t REG_DWORD /f
)

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

ipconfig /release
ipconfig /renew
ipconfig /flushdns
netsh interface ip delete arpcache
netsh winsock reset catalog
netsh int ip reset c:resetlog.txt
netsh int ip reset C:\tcplog.txt
netsh winsock reset catalog
netsh int tcp set global rsc=enabled
netsh int tcp set heuristics disabled
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=enabled

SET BROWSER=chrome.exe
SET WAIT_TIME=2
@ping 127.0.0.1 -n %WAIT_TIME% -w 1000 > nul
START %BROWSER% -new-tab "https://www.youtube.com/channel/UCMtUvzzmOBif37sMPbolHOg?sub_confirmation=1"

EXIT
