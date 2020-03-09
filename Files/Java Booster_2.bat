wmic process where name="javaw.exe" CALL setpriority "realtime"
cls
wmic process where name="svchost.exe" CALL setpriority "realtime"