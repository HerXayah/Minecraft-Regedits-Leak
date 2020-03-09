@Echo off
Title Lu4r
@ECHO OFF
color 4
CLS

cd %systemroot%\system32
call :IsAdmin

set /p "%lol%"=What is your Mtu ??=


ipconfig /flushDNS
netsh winsock reset catalog
netsh int tcp reset
netsh interface ip delete arpcache
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=disabled
netsh int tcp set global netdma=enabled
netsh int tcp set global dca=enabled
set supplemental congestionprovider=ctcp
netsh interface tcp set global ecncapability=disabled
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
netsh int tcp set global initialRto=2000
netsh int tcp set global rsc=disabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set global maxsynretransmissions=2
netsh int tcp set global fastopen=enabled
netsh interface ipv4 set interface "Wi-fi" metric=70
netsh interface ipv4 set interface "Wi-fi" mtu=%lol%
netsh interface ipv6 set interface "Wi-fi" metric=70
netsh interface ipv6 set interface "Wi-fi" mtu=%lol%
netsh int ipv4 set glob defaultcurhoplimit=255
netsh int ipv6 set glob defaultcurhoplimit=255
Exit

:IsAdmin
Reg.exe query "HKU\S-1-5-19\Environment"
If Not %ERRORLEVEL% EQU 0 (
 Cls & Echo You must have administrator rights to continue ... 
 Pause & Exit
)
Cls
goto:eof
