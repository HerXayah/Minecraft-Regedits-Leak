@shift /0
@echo off
echo RUN AS ADMIN TO RUN IT PROPERLY!
sc stop BITS
for /f "tokens=3" %%a in ('sc queryex "BITS" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "idle"
sc start DsSvc
for /f "tokens=3" %%a in ('sc queryex "DsSvc" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "realtime"
sc start Dhcp
for /f "tokens=3" %%a in ('sc queryex "Dhcp" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "realtime"
sc start DPS 
for /f "tokens=3" %%a in ('sc queryex "DPS" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "realtime"
sc start Dnscache
for /f "tokens=3" %%a in ('sc queryex "Dnscache" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "realtime"
sc start WinHttpAutoProxySvc
for /f "tokens=3" %%a in ('sc queryex "WinHttpAutoProxySvc" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "realtime"
sc start DcpSvc
for /f "tokens=3" %%a in ('sc queryex "BITS" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "DcpSvc"
sc start WlanSvc
for /f "tokens=3" %%a in ('sc queryex "WlanSvc" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "realtime"
sc start LSM
for /f "tokens=3" %%a in ('sc queryex "LSM" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "realtime"
sc start smphost
for /f "tokens=3" %%a in ('sc queryex "smphost" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "low"
sc start PNRPsvc
for /f "tokens=3" %%a in ('sc queryex "PNRPsvc" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "low"
sc start SensrSvc
for /f "tokens=3" %%a in ('sc queryex "SensrSvc" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "low"
sc start Wcmsvc
for /f "tokens=3" %%a in ('sc queryex "Wcmsvc" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "low"
sc start Wersvc
for /f "tokens=3" %%a in ('sc queryex "Wersvc" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "low"
sc start Spooler
for /f "tokens=3" %%a in ('sc queryex "Spooler" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "realtime"
sc start vds
for /f "tokens=3" %%a in ('sc queryex "vds" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "realtime"

for /f "usebackq" %%i in (`reg query HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces`) do (
Reg.exe add %%i /v "TCPNoDelay" /d "1" /t REG_DWORD /f
Reg.exe add %%i /v "TcpAckFrequency" /d "1" /t REG_DWORD /f
Reg.exe add %%i /v "TcpDelAckTicks" /d "0" /t REG_DWORD /f
) >nul 2>&1

color 0D
netsh int tcp set global chimney=enabled
color 0D
netsh int tcp set global autotuninglevel=normal
color 0D
color 5
netsh int tcp show global
color 0D
netsh int tcp set global chimney=enabled
color 0D
netsh int tcp set global autotuninglevel=normal
color 5
netsh int tcp show global
color 0D
netsh int tcp set global chimney=enabled
color 0D
netsh int tcp set global autotuninglevel=normal
color 5
netsh int tcp show global
color 0B
netsh int tcp set heuristics disabled
color 0B
netsh int tcp set global rss=enabled
color 0B
netsh int tcp set global chimney=enabled
color 0B
netsh int tcp set global autotuninglevel=normal
color 0B

netsh int tcp set global ecncapability=disabled
color 0B
netsh int tcp set global timestamps=disabled
color 0D
netsh int tcp set global chimney=enabled
color 0D
netsh int tcp set global autotuninglevel=normal
color 0D

color 5
netsh int tcp show global
color 0D
netsh int tcp set global chimney=enabled
color 0D
netsh int tcp set global autotuninglevel=normal
color 0D

color 5
netsh int tcp show global
color 0D
netsh int tcp set global chimney=enabled
color 0D
netsh int tcp set global autotuninglevel=normal
color 0D

color 5
netsh int tcp show global
color 0B
netsh int tcp set heuristics disabled
color 0B
netsh int tcp set global rss=enabled
color 0B
netsh int tcp set global chimney=enabled
color 0B
netsh int tcp set global autotuninglevel=normal
color 0B

color 0B
netsh int tcp set global ecncapability=disabled
color 0B
netsh int tcp set global timestamps=disabled
color 0D
netsh int tcp set global chimney=enabled
color 0D
netsh int tcp set global autotuninglevel=normal
color 0D

color 5
netsh int tcp show global
color 0D
netsh int tcp set global chimney=enabled
color 0D
netsh int tcp set global autotuninglevel=normal
color 0D

color 5
netsh int tcp show global
color 0D
netsh int tcp set global chimney=enabled
color 0D
netsh int tcp set global autotuninglevel=normal
color 0D

color 5
netsh int tcp show global
color 0B
netsh int tcp set heuristics disabled
color 0B
netsh int tcp set global rss=enabled
color 0B
netsh int tcp set global chimney=enabled
color 0B
netsh int tcp set global autotuninglevel=normal
color 0B

color 0B
netsh int tcp set global ecncapability=disabled
color 0B
netsh int tcp set global timestamps=disabled
pause