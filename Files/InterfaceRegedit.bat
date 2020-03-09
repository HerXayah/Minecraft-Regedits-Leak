@echo off

set MTU=1500
set output=""

:find
ping -f -n 1 -4 -l %MTU% 8.8.8.8 >nul 2>&1

if %ERRORLEVEL% EQU 0 (
set output=good
set /a MTU=MTU+1
goto :find
)

if %ERRORLEVEL% EQU 1 (

if /i "%output%"=="good" (
set /a MTU=MTU-1+28
goto :printmtu
)

set output=bad
set /a MTU=MTU-10
goto :find
)
set /a MSS=%MTU% - 40
cls

for /F "usebackq" %i in (`reg query HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces`) do (
Reg.exe add %i /v "TcpAckFrequency" /d "1" /t REG_DWORD /f
 Reg.exe add %i /v "TCPNoDelay" /d "1" /t REG_DWORD /f
 Reg.exe add %i /v "TCPDelAckTicks" /d "0" /t REG_DWORD /f
 Reg.exe add %i /v "MTU" /d "%MTU%" /t REG_DWORD /f
 Reg.exe add %i /v "MSS" /d "%MSS%" /t REG_DWORD /f
)
