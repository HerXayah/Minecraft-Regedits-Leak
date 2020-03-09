@echo off
title yung and bcz Latency Method #1 
wmic process where name="svchost.exe" CALL setpriority "idle"
ping 127.0.0.1 -n 5 >nul
echo Press any key to continue.
PAUSE >nul
wmic process where name="cheatbreaker.exe" CALL setpriority "high priority"
wmic process where name="javaw.exe" CALL setpriority "high priority"
goto :start

:start
sc start BITS
cls
echo Press any key to exit!
PAUSE >nul
