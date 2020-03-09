@echo off
title Windows Activator [Version 1.0] (C) 2018 IBLUECOMBO. All rights reserved.
color b

echo Thanks for watching! 
SET WAIT_TIME=2
@ping 127.0.0.1 -n %WAIT_TIME% -w 1000 > nul


SET BROWSER=chrome.exe
SET WAIT_TIME=2
@ping 127.0.0.1 -n %WAIT_TIME% -w 1000 > nul
START %BROWSER% -new-tab "http://j.gs/BRXi"
