@ECHO OFF
color b
ECHO.
ECHO *******************************************************
ECHO **  Welcome to Advanced Misplacement Program V1  **
ECHO *******************************************************
pause
ECHO.
ECHO * Press a key to change BITS service...
ECHO.
pause
ping 127.0.0.1 -n 2
sc config "BITS" start= auto
sc start "BITS"
for /f "tokens=3" %%a in ('sc queryex "BITS" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "normal"
pause
ECHO.
ECHO * Press a key to edit Dnscache process...
ECHO.
pause
ping 127.0.0.1 -n 2
sc config "Dnscache" start= demand
sc stop "Dnscache"
pause
ECHO **  Applying misplacement method (3/3)  **
ECHO.
ECHO * Press a key to set priority of javaw.exe to realtime
ECHO.
pause
wmic process where name="javaw.exe" CALL setpriority "256"
pause
ECHO *******************************************************
ECHO **  Thanks for using this program, enjoy !  **
ECHO *******************************************************