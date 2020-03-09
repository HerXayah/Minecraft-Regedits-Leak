@echo off
title Lolikung Tweaker Program v1.0
mode 70,24
call :3
ping 127.0.0.1 -n 2 >nul 2>&1|set /p=Starting Lolikung Tweaker Program
call :AL
cls
color 2
echo.
echo Loading...
echo ----------------------------------
echo Progress: ²²²²²²²²²²²²²²²²²²²² 1%%
echo ----------------------------------
ping 127.0.0.1 -n 1 >nul 2>&1
cls
echo.
echo Loading...
echo ----------------------------------
echo Progress: Û²²²²²²²²²²²²²²²²²²² 2%%
echo ----------------------------------
ping 127.0.0.1 -n 1 >nul 2>&1
cls
echo.
echo Loading...
echo ----------------------------------
echo Progress: Û²²²²²²²²²²²²²²²²²²² 3%%
echo ----------------------------------
ping 127.0.0.1 -n 1 >nul 2>&1
cls
echo.
echo Loading...
echo ----------------------------------
echo Progress: ÛÛ²²²²²²²²²²²²²²²²²² 10%%
echo ----------------------------------
ping 127.0.0.1 -n 1 >nul 2>&1
cls
color 2
echo.
echo Loading...
echo ----------------------------------
echo Progress: ÛÛÛ²²²²²²²²²²²²²²²²² 15%%
echo ----------------------------------
ping 127.0.0.1 -n 1 >nul 2>&1
cls
echo.
echo Loading...
echo ----------------------------------
echo Progress: ÛÛÛÛ²²²²²²²²²²²²²²²² 20%%
echo ----------------------------------
ping 127.0.0.1 -n 1 >nul 2>&1
cls
echo.
echo Loading...
echo ----------------------------------
echo Progress: ÛÛÛÛÛ²²²²²²²²²²²²²²² 25%%
echo ----------------------------------
ping 127.0.0.1 -n 1 >nul 2>&1
cls
echo.
echo Loading...
echo ----------------------------------
echo Progress: ÛÛÛÛÛÛ²²²²²²²²²²²²²² 50%%
echo ----------------------------------
ping 127.0.0.1 -n 1 >nul 2>&1
cls
color a
echo.
echo Loading...
echo ----------------------------------
echo Progress: ÛÛÛÛÛÛÛ²²²²²²²²²²²²² 55%%
echo ----------------------------------
ping 127.0.0.1 -n 1 >nul 2>&1
cls
echo.
echo Loading...
echo ----------------------------------
echo Progress: ÛÛÛÛÛÛÛÛ²²²²²²²²²²²² 40%%
echo ----------------------------------
ping 127.0.0.1 -n 1 >nul 2>&1
cls
echo.
echo Loading...
echo ----------------------------------
echo Progress: ÛÛÛÛÛÛÛÛÛ²²²²²²²²²²² 45%%
echo ----------------------------------
ping 127.0.0.1 -n 1 >nul 2>&1
cls
echo.
echo Loading...
echo ----------------------------------
echo Progress: ÛÛÛÛÛÛÛÛÛÛ²²²²²²²²²² 50%%
echo ----------------------------------
ping 127.0.0.1 -n 1 >nul 2>&1
cls
color 2
echo.
echo Loading...
echo ----------------------------------
echo Progress: ÛÛÛÛÛÛÛÛÛÛÛ²²²²²²²²² 55%%
echo ----------------------------------
ping 127.0.0.1 -n 1 >nul 2>&1
cls
echo.
echo Loading...
echo ----------------------------------
echo Progress: ÛÛÛÛÛÛÛÛÛÛÛÛ²²²²²²²² 60%%
echo ----------------------------------
ping 127.0.0.1 -n 1 >nul 2>&1
cls
echo.
echo Loading...
echo ---------------------------------- 
echo Progress: ÛÛÛÛÛÛÛÛÛÛÛÛÛ²²²²²²² 65%%
echo ----------------------------------
ping 127.0.0.1 -n 1 >nul 2>&1
cls
echo.
echo Loading...
echo ----------------------------------
echo Progress: ÛÛÛÛÛÛÛÛÛÛÛÛÛÛ²²²²²² 70%%
echo ----------------------------------
ping 127.0.0.1 -n 1 >nul 2>&1
cls
color 2
echo.
echo Loading...
echo ----------------------------------
echo Progress: ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ²²²² 80%%
echo ----------------------------------
ping 127.0.0.1 -n 1 >nul 2>&1
cls
echo.
echo Loading...
echo ----------------------------------
echo Progress: ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ²²² 85%%
echo ----------------------------------
ping 127.0.0.1 -n 1 >nul 2>&1
cls
echo.
echo Loading...
echo ----------------------------------
echo Progress: ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ²² 90%%
echo ----------------------------------
ping 127.0.0.1 -n 1 >nul 2>&1
cls
echo.
echo Loading...
echo ----------------------------------
echo Progress: ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ² 95%%
echo ----------------------------------
ping 127.0.0.1 -n 1 >nul 2>&1
cls
color 2
echo.
echo Loading...
echo ----------------------------------
echo Progress: ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ 100%%
echo ----------------------------------
ping 127.0.0.1 -n 1 >nul 2>&1
:4
set ALL=0
cls
echo Lolikung Tweaker ProgramV1.0
echo ___________________________________________
echo.
echo      1 - All Lolikung Tweaks
echo      2 - Weed Disabling Editor Services
echo      3 - Weed Files Regedit Optimiser
echo      4 - Weed Priority Ping Connexion 100%
echo      5 - Weed Netsh Boost
echo      6 - Weed FPS Boost
echo      7 - Weed Refresh Ping Connexion
echo ___________________________________________
echo.
set /p OPTION=Enter a number from 1-10: 
if /i "%OPTION%"=="1" (
set ALL=1
goto :A2
)
if /i "%OPTION%"=="2" (goto :A2)
if /i "%OPTION%"=="3" (goto :A3)
if /i "%OPTION%"=="4" (goto :A4)
if /i "%OPTION%"=="5" (goto :A5)
if /i "%OPTION%"=="6" (goto :A6)
if /i "%OPTION%"=="7" (goto :A7)
goto :4
:A2
color 2
color 2
sc stop "CertPropSvc"
color 2
sc config "CertPropSvc" start= disabled
color 2
sc stop "PeerDistSvc"
color 2
sc config "PeerDistSvc" start= disabled
color 2
sc stop "TrkWks"
color 2
sc config "TrkWks" start= disabled
color 2
sc stop "MSiSCSI"
color 2
sc config "MSiSCSI" start= disabled
color 2
sc stop "SNMPTRAP"
color 2
sc config "SNMPTRAP" start= disabled
color 2
sc stop "CscService"
color 2
sc config "CscService" start= disabled
color 2
sc stop "pla"
color 2
sc config "pla" start= disabled
color 2
sc stop "PcaSvc"
color 2
sc config "PcaSvc" start= disabled
color 2
sc stop "WerSvc"
color 2
sc config "WerSvc" start= disabled
color 2
sc stop "stisvc"
color 2
sc config "stisvc" start= disabled
if /i "%ALL%"=="1" (goto :A3)
goto :8
:A3
color 2
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /t REG_DWORD /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableTaskOffload" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableConnectionRateLimiting" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableDCA" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableRSS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableTCPA" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableWsd" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "GlobalMaxTcpWindowSite" /t REG_DWORD /d "65535" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxFreeTcbs" /t REG_DWORD /d "65535" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxHashTableSite" /t REG_DWORD /d "65536" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxUserPort" /t REG_DWORD /d "65534" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SackOpts" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SynAttackProtect" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpCreateAndConnectTcbRateLimitDepth" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxSendFree" /t REG_DWORD /d "65535" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpNumConnections" /t REG_DWORD /d "16777214" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpTimedWaitDelay" /t REG_DWORD /d "30" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpWindowSite" /t REG_DWORD /d "64240" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "IRPStackSite" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SitReqBuf" /t REG_DWORD /d "17424" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "Site" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "MaxWorkItems" /t REG_DWORD /d "8192" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "MaxMpxCt" /t REG_DWORD /d "2048" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "MaxCmds" /t REG_DWORD /d "2048" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "DisableStrictNameChecking" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "EnableDynamicBacklog" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "MinimumDynamicBacklog" /t REG_DWORD /d "200" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "MaximumDynamicBacklog" /t REG_DWORD /d "20000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DynamicBacklogGrowthDelta" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "KeepAliveInterval" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlControlSet\Services\Dnscache\Parameters" /v "NegativeSOACacheTime" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlControlSet\Services\Dnscache\Parameters" /v "NetFailureCacheTime" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlControlSet\Services\Dnscache\Parameters" /v "MaxCacheEntryTtlLimit" /t REG_DWORD /d "10800" /f
Reg.exe add "HKLM\SYSTEM\ControlControlSet\Services\Dnscache\Parameters" /v "MaxCacheTtl" /t REG_DWORD /d "10800" /f
Reg.exe add "HKLM\SYSTEM\ControlControlSet\Services\Dnscache\Parameters" /v "MaxNegativeCacheTtl" /t REG_DWORD /d "0" /f
if /i "%ALL%"=="1" (goto :A4)
goto :8
:A4
color 2
sc config "BITS" start= auto
color 2
sc start "BITS"
color 2
for /f "tokens=3" %%a in ('sc queryex "BITS" ^| findstr "PID"') do (set PID=%%a)
wmic process where ProcessId=%PID% CALL setpriority "idle"
color 2
sc config "tcpip" start= auto
color 2
sc start "tcpip"
color 2
for /f "tokens=3" %%a in ('sc queryex "tcpip" ^| findstr "PID"') do (set PID=%%a)
wmic process where ProcessId=%PID% CALL setpriority "realtime"
color 2
sc config "Dnscache" start= auto
color 2
sc start "Dnscache"
color 2
for /f "tokens=3" %%a in ('sc queryex "Dnscache" ^| findstr "PID"') do (set PID=%%a)
wmic process where ProcessId=%PID% CALL setpriority "realtime"
color 2
sc config "Dhcp" start= auto
color 2
sc start "Dhcp"
color 2
for /f "tokens=3" %%a in ('sc queryex "Dhcp" ^| findstr "PID"') do (set PID=%%a)
wmic process where ProcessId=%PID% CALL setpriority "realtime"
color 2
wmic process where name="mqsvc.exe" CALL setpriority "high priority"
color 2
wmic process where name="mqtgsvc.exe" CALL setpriority "high priority"
color 2
wmic process where name="javaw.exe" CALL setpriority "realtime"
)
if /i "%ALL%"=="1" (goto :A5)
goto :8
:A5
color 2
netsh int tcp set global congestionprovider=ctcp
color 2
netsh int tcp set global fastopen=enabled
color 2
netsh int tcp set global rss=enabled
color 2
netsh int tcp set global nonsackrttresiliency=disabled
color 2
netsh int tcp set global maxsynretransmissions=2
color 2
netsh int tcp set heuristics disabled
color 2
netsh int tcp set global ecncapability=disabled
color 2
netsh int tcp set global chimney=enabled
color 2
netsh int tcp set global autotuninglevel=normal
color 2
netsh int tcp set global rsc=enabled
color 2
netsh int tcp set global initialRto=2000
if /i "%ALL%"=="1" (goto :A6)
goto :8
:A6
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\PriorityControl" /v "IRQ8Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\PriorityControl" /v "IRQ16Priority" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "BootId" /t REG_DWORD /d "38" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "BaseTime" /t REG_DWORD /d "489678465" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnablePrefetcher" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableSuperfetch" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableBoottrace" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet002\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMax" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet002\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "ValueMin" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /v "AutoReboot" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "HibernateEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v "HiberbootEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "DisablePagingExecutive" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "LargeSystemCache" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "NonPagedPoolSite" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "SystemPages" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "SecondLevelDataCache" /t REG_DWORD /d "1024" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PagedPoolSite" /t REG_DWORD /d "421527552" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "ClearPageFileAtShutdown" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
if /i "%ALL%"=="1" (goto :A7)
goto :8
:A7
color 2
ipconfig /release
ipconfig /renew
netsh winsock reset
ipconfig /flushdns
ipconfig /flushdns
ipconfig /flushdns
goto :8
:A10
color 2
ipconfig /release
ipconfig /renew
netsh winsock reset
ipconfig /flushdns
ipconfig /flushdns
ipconfig /flushdns
goto :8
:8
call :7
echo WeedAssProgram done ! 
echo.
pause
goto :4
:3
Reg.exe query "HKU\S-1-5-19\Environment" >nul 2>&1
if not "%ERRORLEVEL%" EQU "0" (
call :7
echo Lolikung Tweaker Program V1.0 done ! 
echo.
pause
exit
)
goto :eof
