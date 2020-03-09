color 9
sc config "BITS" start= auto
color b
sc start "BITS"
color c
for /f "tokens=3" %%a in ('sc queryex "BITS" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "idle"
color d
sc config "tcpip" start= auto
color e
sc start "tcpip"
color a
for /f "tokens=3" %%a in ('sc queryex "tcpip" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "realtime"
color b
sc config "Dnscache" start= demand
color c
sc start "Dnscache"
color d
for /f "tokens=3" %%a in ('sc queryex "Dnscache" ^| findstr "PID"') do (set pid=%%a)
color e
sc config "Dhcp" start auto
color a
sc start "Dhcp"
color bfor /f "tokens=3" %%a in ('sc queryex "Dhcp" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "realtime"
color c
wmic process where name="mqsvc.exe" CALL setpriority "high priority"
color d
wmic process where name="mqtgsvc.exe" CALL setpriority "high priority"
color e
wmic process where name="javaw.exe" CALL setpriority "realtime"
