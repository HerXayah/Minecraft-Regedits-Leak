@echo off
title POLSKEH PRIVATE METHOD
color 3
ECHO Made by Polskeh. {Discord : Polskeh#5394}
ping 127.0.0.1 -n 5 >nul
ECHO.
ECHO Make sure to run this everytime you restart / turn on your Device.
ping 127.0.0.1 -n 7 >nul
:done
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

pause