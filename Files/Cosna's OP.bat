REG add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PagingFiles" /t REG_MULTI_SZ /d "C:\pagefile.sys 0 0" /f
rd /s /q %temp%
mkdir %temp%
rd /s /q c:\windows\temp\
mkdir c:\windows\temp\
net stop wuauserv
ren %systemroot%\SoftwareDistribution SoftwareDistribution.old
net start wuauserv
rd /s/q %systemroot%\SoftwareDistribution.old
net stop WSearch
REG add "HKLM\SYSTEM\CurrentControlSet\Services\WSearch" /v Start /t REG_DWORD /d 4 /f
Powercfg -setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
REG add "HKCU\Control Panel\Desktop" /v ForegroundLockTimeout /t REG_DWORD /d 0 /f
REG add "HKCU\Control Panel\Desktop" /v MenuShowDelay /t REG_SZ /d 100 /f
REG add "HKLM\SYSTEM\CurrentControlSet\Control" /v WaitToKillServiceTimeout /t REG_SZ /d 5000 /f
CD/
Netsh int tcp show global
Netsh int tcp set chimney=enabled 
Netsh int tcp set global autotuninglevel=normal 
Netsh int set global congestionprovider=ctcp 
ipconfig /flushdns 
netsh int ip reset c:\resetlog.txt
bcdedit /deletevalue nointegritychecks
bcdedit /deletevalue loadoptions
bcdedit /debug off
bcdedit /deletevalue nx
bcdedit.exe /set {current} nx AlwaysOn

