@echo off
title bcz's misplace batch v4
cls
color f
echo bcz lag misplace batch (BITS)
echo RUN AS ADMIN FOR IT TO WORK CORRECTLY!
echo.
pause >nul|set /p=Press to start misplace batch.
call :admin

for /f "usebackq" %%i in (`reg query HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces`) do (
Reg.exe add %%i /v "TCPNoDelay" /d "1" /t REG_DWORD /f
Reg.exe add %%i /v "TcpAckFrequency" /d "1" /t REG_DWORD /f
Reg.exe add %%i /v "TCPDelAckTicks" /d "0" /t REG_DWORD /f
) >nul 2>&1

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
pause
exit

:admin
Reg.exe query "HKU\S-1-5-19\Environment" >nul 2>&1
if not "%errorlevel%" EQU "0" (
echo Run as admin so misplace can be applied.
echo.
pause
exit
)
goto :eof