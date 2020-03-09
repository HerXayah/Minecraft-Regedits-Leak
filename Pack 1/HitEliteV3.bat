@shift /0
@ECHO OFF
color e
ECHO.
ECHO  *******************************************
ECHO  ********* Wellcome to HitElite V3 *********
ECHO  *******************************************
pause
for /f "tokens=3" %%a in ('sc queryex "BITS" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "normal"
ECHO.
for /f "tokens=3" %%a in ('sc queryex "SystemEventsBroker" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "normal"
ECHO.
for /f "tokens=3" %%a in ('sc queryex "RpcEptMapper" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "normal"
ECHO.
for /f "tokens=3" %%a in ('sc queryex "RpcSs" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "normal"
ECHO.
for /f "tokens=3" %%a in ('sc queryex "Winmgmt" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "normal"
ECHO.
for /f "tokens=3" %%a in ('sc queryex "FontCache" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "normal"
ECHO.
for /f "tokens=3" %%a in ('sc queryex "MpsSvc" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "normal"
ECHO.
for /f "tokens=3" %%a in ('sc queryex "LanmanWorkstation" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "normal"
ECHO.
for /f "tokens=3" %%a in ('sc queryex "PolicyAgent" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "normal"


