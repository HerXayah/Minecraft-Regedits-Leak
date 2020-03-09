@echo off
color 0C
netsh int tcp show global
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh interface tcp set heuristics disabled
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=enabled
netsh int tcp set global rss=enabled
netsh int tcp set global rsc=enabled
netsh int tcp set global ecncapability=disabled
netsh int tcp set global initialRto=2000
netsh int tcp set global timestamps=disabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set global maxsynretransmissions=2
bcdedit /set useplatformclock true
wmic process where name="javaw.exe" CALL setpriority 128
wmic process where name="svchost.exe" CALL setpriority 128
wmic process where name="mqsvc.exe" CALL setpriority 256
fsutil behavior set disabledeletenotify 0
powercfg.exe -h off
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "DisablePaging Executive" /t REG_DWORD /d "1" /f