@echo off
color A
Title FPS Booster V1 ^|^ Trash version
echo _______________________________________________
echo.
echo             MINECRAFT FPS Boost  
echo _______________________________________________
echo.
tasklist /FI "IMAGENAME eq javaw.exe" 2>NUL | find /I /N "javaw.exe">NUL
if "%errorlevel%"=="0" (echo Minecraft found.) else (echo Minecraft not found. & echo Please open Minecraft. & pause & exit)
ping 127.0.0.1 -n 2 >nul 2>&1
wmic process where name="javaw.exe" CALL setpriority "high priority"
:menu
cls
echo _______________________________________________
echo.
echo             MINECRAFT FPS Boost  
echo _______________________________________________
echo.
echo   Press "p" To Disable FPS Boost (Default)
echo.
echo   Press "b" To Enable FPS Boost+
echo.
set /p Ask==
if /i "%Ask%"=="p" (wmic process where name="javaw.exe" CALL setpriority "Normal")
if /i "%Ask%"=="b" (wmic process where name="javaw.exe" CALL setpriority "Realtime")
goto menu
