@echo off
title IronManTweaker_v2
goto :services

:services
sc config "TabletInputService" start= disabled
sc stop "TabletInputService"
sc config "Spooler" start= disabled
sc stop "Spooler"
sc config "Themes" start= disabled
sc stop "Themes"
pause
goto :connection

:connection
ipconfig /release
ipconfig /renew
ipconfig /flushdns
pause
cls

ping 127.0.0.1 -n 2 >nul 2>&1
echo. gg +69 FPS -10ms. =))
echo. gg +69 FPS -10ms. =))
echo. gg +69 FPS -10ms. =))
ping 127.0.0.1 -n 2 >nul 2>&1
exit