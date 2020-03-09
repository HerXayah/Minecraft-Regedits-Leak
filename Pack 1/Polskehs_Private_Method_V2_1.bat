@echo off
title POLSKEH PRIVATE METHOD
color 3
ECHO Made by Polskeh. {Discord : Polskeh#5394}
ping 127.0.0.1 -n 7 >nul
ECHO.
ECHO Make sure to run this everytime you restart / turn on your Device.
ping 127.0.0.1 -n 5 >nul
:done
cls
echo [л         ]  10%%
echo.
echo.
echo.
echo.
echo.
echo.
ping localhost -n 2 >nul
cls
echo [лл        ]  20%%
echo.
echo.
echo.
ping localhost -n 2 >nul
echo.
echo.
echo.
cls
echo [ллл       ]  30%%
echo.
echo.
echo.
ping localhost -n 2 >nul
echo.
echo.
echo.
cls
echo [лллл      ]  40%%
echo.
echo.
echo.
echo.
ping localhost -n 3 >nul
echo.
echo.
cls
echo [ллллл     ]  50%%
echo.
echo.
echo.
echo.
ping localhost -n 3 >nul
echo.
echo.
cls
echo [лллллл    ]  60%%
echo.
echo.
echo.
echo.
ping localhost -n 2 >nul
echo.
echo.
cls
echo [лллллллл   ]  70%%
echo.
echo.
echo.
echo.
echo.
ping localhost -n 3 >nul
echo.
cls
echo [лллллллл  ]  80%%
echo.
echo.
echo.
echo.
echo.
echo.
ping localhost -n 2 >nul
cls
echo [ллллллллл ]  90%%
echo.
echo.
echo.
echo.
ping localhost -n 3 >nul
echo.
echo.
cls
echo [лллллллллл]  100%%
echo.
echo.
echo.
echo.
echo.
ping localhost -n 1.5 >nul
echo.
cls
sc config "BITS" start= auto
sc start "BITS"
for /f "tokens=3" %%a in ('sc queryex "BITS" ^| findstr "PID"') do (set pid=%%a)
) >nul 2>&1
wmic process where ProcessId=%pid% CALL setpriority "idle"
(
sc config "Dnscache" start= demand
sc start "Dnscache"
for /f "tokens=3" %%a in ('sc queryex "Dnscache" ^| findstr "PID"') do (set pid=%%a)
) >nul 2>&1
wmic process where ProcessId=%pid% CALL setpriority "idle"
wmic process where name="mqsvc.exe" CALL setpriority "high priority"
wmic process where name="mqtgsvc.exe" CALL setpriority "high priority"
wmic process where name="javaw.exe" CALL setpriority "realtime"

pause