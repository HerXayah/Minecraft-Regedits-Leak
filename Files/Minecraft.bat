@echo off
cls
color 0D
echo. Launch It When Minecraft is OPEN!
pause

wmic process where name="javaw.exe" CALL setpriority "realtime"
cls
wmic process where name="svchost.exe" CALL setpriority "realtime"