::Avalon MTU Finder V2
@echo off
color e
title [MTU FINDER V-2.1]
set MTU=1500

:ping
ping www.google.com -f -n 1 -l %MTU% | find /I "Reply From" > NUL
cls
echo Please Wait...
if %ERRORLEVEL% EQU 1 (
set /a MTU=%MTU% - 5
goto:ping
)

if %ERRORLEVEL% EQU 0 (
set /a MTU=%MTU%+28
set /a MSS=%MTU%-40
goto:ping1
)

:ping1
cls
echo ----------------------------
echo     Your MTU is = %MTU%
echo     Your MSS is = %MSS%
echo ----------------------------
pause >nul
