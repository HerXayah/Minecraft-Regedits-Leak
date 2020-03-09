@echo off
title IotReg Network Reset
color f
call :Admin

echo Tool created by iot with help from Preditle.
echo.
echo Network Resetting . . .
ping 127.0.0.1 -n 3 >nul 2>&1

nbtstat -R
nbtstat -RR

netsh branchcache reset
netsh branchcache flush

netsh int ip reset
netsh winsock reset

netsh int ipv4 reset
netsh int ipv6 reset
netsh int tcp reset

netsh advfirewall reset

netsh winhttp reset proxy
reg add "HKLM\Software\Wow6432Node\Microsoft\Windows\CurrentVersion\Internet Settings" /f /v ProxyEnable /t REG_DWORD /d 0
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /f /v ProxyEnable /t REG_DWORD /d 0
reg add "HKCU\Software\Wow6432Node\Microsoft\Windows\CurrentVersion\Internet Settings" /f /v ProxyEnable /t REG_DWORD /d 0
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /f /v ProxyEnable /t REG_DWORD /d 0

ipconfig /release
ipconfig /renew
ipconfig /flushdns

start cmd /c "mode 60,3 && title IotReg Network Reset && color c && echo TCPIP Stack / DNS / Winsock / ARP / Proxy Reset. && echo Restarting computer to apply fixes . . . && ping 127.0.0.1 -n 5 >nul 2>&1 && shutdown /r /t 0"

exit

:Admin
Reg.exe query "HKU\S-1-5-19\Environment" >nul 2>&1
if not "%errorlevel%" EQU "0" (
echo Run IotReg Network Resetter as admin.
echo.
pause
exit
)
goto :eof