@echo off
title
color 6
title [latency method]  By: wtfTensty [
COLOR A
ping localhost -n 5 >nul
echo [OPTIMIZER]  __________________________________
echo [OPTIMIZER]  
echo [OPTIMIZER]   Starting optimizer...
ping localhost -n 1.5 >nul
echo [OPTIMIZER]   Optimizer running...
ping localhost -n 1.5 >nul
echo [OPTIMIZER]   Dispatching commands...
ping localhost -n 1.5 >nul
echo [OPTIMIZER]   Beginning now!
ping localhost -n 1.5 >nul
echo [OPTIMIZER]   __________________________________
color 6
int tcp set heuristics disabled
int tcp set global rss=enabled
int tcp set global chimney=enabled
int tcp set global autotuninglevel=normal
int tcp set global congestionprovider=ctcp
int tcp set global ecncapability=disabled
int tcp set global timestamps=disabled
start cmd.exe /k ping  127.0.0.1  -t -l-n 65000
int tcp set global congestionprovider=none
int tcp set global autotuninglevel=high
int tcp set global chimney=disabled
int tcp set global dca=enable
int tcp set global netdma=enable
int tcp set heuristics enable
int tcp set global rss=enabled
int tcp set global timestamps=enable
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
start cmd.exe /k ping  127.0.0.1  -t -l-n 65000
netsh int tcp set global congestionprovider=none
netsh int tcp set global autotuninglevel=high
netsh int tcp set global chimney=disabled
netsh int tcp set global dca=enable
netsh int tcp set global netdma=enable
netsh int tcp set heuristics enable
netsh int tcp set global rss=enabled
netsh int tcp set global timestamps=enable
ping localhost -n 9 >nul
echo [OPTIMIZER]  __________________________________
echo [OPTIMIZER]  
echo [OPTIMIZER]           Settings set
echo [OPTIMIZER]  __________________________________
color 6
ipconfig /release
ipconfig /renew
ipconfig /flushdns
ping localhost -n 9 >nul
cls
echo [OPTIMIZER]  __________________________________
echo [OPTIMIZER]  
echo [OPTIMIZER]  Thank you for using our optimizer!
echo [OPTIMIZER]  To get more things like this visit
echo [OPTIMIZER]  https://sellfy.com/nole
echo [OPTIMIZER]  __________________________________
echo [OPTIMIZER]  
echo [OPTIMIZER]  Finalizing installation...
echo [л         ]  10%%
echo.
echo.
echo.
echo.
echo.
echo.
ping localhost -n 1.5 >nul
cls
echo [ллл       ]  20%%
echo.
echo.
echo.
ping localhost -n 1.5 >nul
echo.
echo.
echo.
cls
echo [ллллл:::::]  30%%
echo.
echo.
echo.
ping localhost -n 1.5 >nul
echo.
echo.
echo.
cls
echo [лллллл::::]  40%%
echo.
echo.
echo.
echo.
ping localhost -n 1.5 >nul
echo.
echo.
cls
echo [ллллллл:::]  50%%
echo.
echo.
echo.
echo.
ping localhost -n 1.5 >nul
echo.
echo.
cls
echo [лллллллл::]  60%%
echo.
echo.
echo.
echo.
ping localhost -n 1.5 >nul
echo.
echo.
cls
echo лллллллллл:]  70%%
echo.
echo.
echo.
echo.
echo.
ping localhost -n 1.5 >nul
echo.
cls
echo [ллллллллл:]  80%%
echo.
echo.
echo.
echo.
echo.
echo.
ping localhost -n 1.5 >nul
cls
echo [ллллллллл:]  90%%
echo.
echo.
echo.
echo.
ping localhost -n 1.5 >nul
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
ping localhost -n 5 >nul
echo [OPTIMIZER]  __________________________________
echo [OPTIMIZER]  
echo [OPTIMIZER]  NOTE: Rerun this if your connection
echo [OPTIMIZER]  starts feeling slow to optimize your
echo [OPTIMIZER]  experience using the optimizer!
echo [OPTIMIZER]  __________________________________
PAUSE