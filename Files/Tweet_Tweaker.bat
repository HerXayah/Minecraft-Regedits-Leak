@echo off
ipconfig/release


netsh int tcp set heuristics disabled
netsh int tcp set global autotuninglevel=Normal
netsh int tcp set global chimney=enabled
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=enabled
ipconfig/flushdns
ipconfig /all
ipconfig /all
ipconfig/renew
cls
ipconfig /all
@For /f "tokens=3" %%* in (
    'route.exe print ^|findstr "\<0.0.0.0\>"'
) Do @Set "DefaultGateway=%%*"
cls
echo %DefaultGateway%
cls
echo Let this run while playing!
:appelflapje
ping -t %DefaultGateway%
goto appelflapje



