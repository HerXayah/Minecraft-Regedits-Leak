@echo off
title Reset All Internet Settings by IBLUECOMBO
color b


echo ---------------------------
echo   Press any key to start!      
echo ---------------------------
PAUSE
cls

netsh advfirewall reset
cls
netsh int ip reset
cls
netsh int ipv6 reset
cls
netsh winsock reset
cls

SET BROWSER=chrome.exe
SET WAIT_TIME=2
@ping 127.0.0.1 -n %WAIT_TIME% -w 1000 > nul
START %BROWSER% -new-tab "http://www.youtube.com/c/ibluecombo"
cls


echo Restart otherwise it wont work!
PAUSE
EXIT