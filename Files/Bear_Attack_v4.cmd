
ECHO BEAR ATTACK V4 BY EL_DAVIH
ECHO.
ECHO.


Color 9
ipconfig /release
ipconfig /renew
ipconfig/flushdns
netsh int tcp show global
netsh interface tcp set global autotuning=restricted
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=disabled
netsh interface tcp set heuristics disabled
netsh int tcp set global dca=disabled
set supplemental congestionprovider=ctcp
netsh int tcp set global netdma=disabled
netsh int tcp set global rss=default
netsh int tcp set global rsc=enabled
netsh int tcp set global ecncapability=disabled
netsh int tcp set global initialRto=2000
netsh int tcp set global timestamps=disabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set global maxsynretransmissions=2
netsh int tcp set global fastopen=enabled
netsh int ipv4 set glob defaultcurhoplimit=255
netsh int ipv6 set glob defaultcurhoplimit=255

ECHO.
cls
color 4

@ECHO OFF
cd %temp%
ECHO > SG_Vista_TcpIp_Patch.reg Windows Registry Editor Version 5.00  
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Psched] 
ECHO >> SG_Vista_TcpIp_Patch.reg "NonBestEffortLimit"=dword:00000000
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkstation\Parameters] 
ECHO >> SG_Vista_TcpIp_Patch.reg "Disable Bandwidth Throttling"=dword:00000001
regedit /s SG_Vista_TcpIp_Patch.reg
del SG_Vista_TcpIp_Patch.reg
CLS
ECHO  * By:S8H *
ECHO   *Bear Attack V4 : ON*
ECHO  * Reinicia PC Para que los cambios se apliquen :D *
ECHO.
pause