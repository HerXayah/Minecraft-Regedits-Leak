@ECHO OFF
color c
ECHO.
ECHO *******************************
ECHO **  Osmium [Made by Polskeh]  **
ECHO *******************************
pause
ECHO.
ECHO * Press a key to edit Dnscache process...
ECHO.
pause
ping 127.0.0.1 -n 2
sc config "Dnscache" start= demand
sc start "Dnscache"
for /f "tokens=3" %%a in ('sc queryex "Dnscache" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "normal"
pause
ECHO **  Applying misplacement method (3/3)  **
ECHO.
ECHO * Press a key to set priority of javaw.exe to realtime
ECHO.
pause
wmic process where name="javaw.exe" CALL setpriority "256"