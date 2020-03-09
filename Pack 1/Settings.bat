ipconfig /flushDNS
netsh winsock reset catalog
netsh interface ipv4 set interface "Wi-fi" metric=70
netsh interface ipv4 set interface "Wi-fi" mtu=1492
netsh interface ipv6 set interface "Wi-fi" metric=70
netsh interface ipv6 set interface "Wi-fi" mtu=1492
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
