@echo off
title [Polskeh MTU Finder]
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


:printmtu
echo [Polskeh MTU Finder] MTU = %MTU%
echo.
pause