@echo off
title bcz's Misplace Method - Leaked by OTF Heroes
cls
color f
echo.
echo bcz BITS Method (Misplace)
echo RUN AS ADMIN!
echo.
pause >nul|set /p=Press to start.

(
sc config "BITS" start= auto
sc start "BITS"
for /f "tokens=3" %%a in ('sc queryex "BITS" ^| findstr "PID"') do (set pid=%%a)
) >nul 2>&1
wmic process where ProcessId=%pid% CALL setpriority "realtime"
goto :done

:done
cls
echo Misplace has been applied.
echo Press any key to exit!
echo.
pause >nul