@Echo Off
echo        [Connecting]
echo.
echo 北北北北北北北北北北北北北?
ping localhost -n 2.5 >nul
cls
echo        [Connecting]
echo.
echo 圹北北北北北北北北北北北北?
ping localhost -n 2.5 >nul
cls
echo        [Connecting]
echo.
echo 圹圹北北北北北北北北北北北?
ping localhost -n 2.5 >nul
cls
echo        [Connecting]
echo.
echo 圹圹圹郾北北北北北北北北北?
ping localhost -n 2.5 >nul
cls
echo        [Connecting]
echo.
echo 圹圹圹圹圹圹北北北北北北北?
ping localhost -n 2.5 >nul
cls
echo        [Connecting]
echo.
echo 圹圹圹圹圹圹圹圹圹圹北北北?
ping localhost -n 2.5 >nul
cls
echo        [Connected!]
echo.
echo 圹圹圹圹圹圹圹圹圹圹圹圹圹?
ping localhost -n 2.5 >nul
ping localhost -n 2.5 >nul
color 04
ping -n 2 -w 1000 127.0.0.1 > nul
echo Hey There
ping -n 2 -w 1000 127.0.0.1 > nul
echo Welcome 
ping -n 2 -w 1000 127.0.0.1 > nul
echo This Fps program is from (Z0Kya)
ping -n 2 -w 1000 127.0.0.1 > nul
echo Please Give Credit If uisng this program. Z0Kya
ping -n 3 -w 1000 127.0.0.1 > nul
echo Setting Up Your Fps Booster By (Z0Kya)
ping -n 3 -w 1000 127.0.0.1 > nul
color 02
ipconfig /flushdns
C:
cd \
dir /s
color 02
ping -n 3 -w 1000 127.0.0.1 > nul
echo Make Sure To Restart Your Computer.
ping -n 3 -w 1000 127.0.0.1 > nul
echo Have Fun
ping -n 3 -w 1000 127.0.0.1 > nul
echo https://www.youtube.com/channel/UCWDmgv6iiRE1q0M3l34479w
ping -n 10 -w 1000 127.0.0.1 > nul
echo Bye.
ping -n 3 -w 1000 127.0.0.1 > nul
Exit

:IsAdmin
Reg.exe query "HKU\S-1-5-19\Environment"
If Not %ERRORLEVEL% EQU 0 (
 Cls & Echo You must have administrator rights to continue ... 
 Pause & Exit
)
Cls
goto:eof
