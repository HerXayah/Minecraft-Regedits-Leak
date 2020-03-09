:: Created and Sold By ElFly.
@echo off
title Internet Unlocker - v1.4
netsh interface tcp set global autotuning=normal
del /s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
cls 
ipconfig /release
ipconfig /renew
netsh int tcp set global rsc=enabled
netsh int tcp set global ecncapability=enabled
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set global autotuning=disabled
netsh int tcp set heuristics disabled
netsh int tcp set global chimney=enabled
netsh int tcp set global dca=enabled
netsh int tcp set global rss=enabled
netsh int tcp set global netdma=enabled
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global timestamps=disabled
netsh int tcp set global nonsackrttresiliency=enabled
@ECHO OFF
cd %temp%
ECHO > SG_Vista_TcpIp_Patch.reg Windows Registry Editor Version 5.00  
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Psched] 
ECHO >> SG_Vista_TcpIp_Patch.reg "NonBestEffortLimit"=dword:00000000
regedit /s SG_Vista_TcpIp_Patch.reg
del SG_Vista_TcpIp_Patch.reg
FOR /F "tokens=1, 2 * " %%V IN ('bcdedit') DO SET adminTest=%%V
IF (%adminTest%)==(Access) goto noAdmin
for /F " tokens=*" %%G in ('wevtutil.exe el') DO (call :do_clear "%%G")
echo.
echo Internet Logs have been cleared ^<press any key^>
goto Finished 
:do_clear
echo clearing %1
wevtutil.exe cl %1
goto :eof
:noAdmin
echo You must run this script as an Administrator !
echo ^<press any key^>
cls
pause
netsh winsock reset catalog
call x1.reg
netsh interface ip delete arpcache
netsh int ip reset c:resetlog.txt
