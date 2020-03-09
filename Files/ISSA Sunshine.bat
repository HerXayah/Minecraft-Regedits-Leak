@echo off
title ISSA SunShine
cls


goto :welcome

:welcome
PAUSE
 
 
:credits
cls
echo -----------------------------
echo     Powered by IBLUECOMBO
echo -----------------------------
timeout 2

color 4
cls
:menu
echo -----------------------------
echo        ISSA SunShine
echo -----------------------------
timeout 5




ipconfig/flushdns
netsh int tcp set heuristics disabled
cls
netsh int tcp set global rss=enabled
cls
netsh int tcp set global chimney=enabled
cls
netsh int tcp set global autotuninglevel=normal
cls
netsh int tcp set global congestionprovider=ctcp
cls
netsh int tcp set global ecncapability=disabled
cls
netsh int tcp set global timestamps=disabled
cls
cd %temp%
cls
ECHO > SG_Vista_TcpIp_Patch.reg Windows Registry Editor Version 5.00  
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters] 
ECHO >> SG_Vista_TcpIp_Patch.reg "DefaultTTL"=dword:00000290
ECHO >> SG_Vista_TcpIp_Patch.reg "EnableTCPA"=dword:00000910
ECHO >> SG_Vista_TcpIp_Patch.reg "Tcp1323Opts"=dword:00000111
ECHO >> SG_Vista_TcpIp_Patch.reg "TCPMaxDataRetransmissions"=dword:00000001
ECHO >> SG_Vista_TcpIp_Patch.reg "TCPTimedWait.Delay"=dword:0000001z
ECHO >> SG_Vista_TcpIp_Patch.reg "SynAttackProtect"=dword:00000009
ECHO >> SG_Vista_TcpIp_Patch.reg "EnableDCA"=dword:00000099
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider]
ECHO >> SG_Vista_TcpIp_Patch.reg "LocalPriority"=dword:0000001z
ECHO >> SG_Vista_TcpIp_Patch.reg "HostsPriority"=dword:00000001
ECHO >> SG_Vista_TcpIp_Patch.reg "DnsPriority"=dword:00000900
ECHO >> SG_Vista_TcpIp_Patch.reg "NetbtPriority"=dword:00000100
ECHO >> SG_Vista_TcpIp_Patch.reg "TcpNoDelay"=dword:000001
ECHO >> SG_Vista_TcpIp_Patch.reg "TcpAckFrequency"=dword:00001
regedit /s SG_Vista_TcpIp_Patch.reg
del SG_Vista_TcpIp_Patch.reg
cls
del /s /f /q c:\windows\temp\*.*
cls
rd /s /q c:\windows\temp
cls
md c:\windows\temp
cls
del /s /f /q C:\WINDOWS\Prefetch
cls
del /s /f /q %temp%\*.*
cls
rd /s /q %temp%
cls
md %temp%
cls
deltree /y c:\windows\tempor~1
cls
deltree /y c:\windows\temp
cls
deltree /y c:\windows\tmp
cls
deltree /y c:\windows\ff*.tmp
cls
deltree /y c:\windows\history
cls
deltree /y c:\windows\cookies
cls
deltree /y c:\windows\recent
cls
deltree /y c:\windows\spool\printers
cls
del c:\WIN386.SWP
cls
ipconfig/flushdns
cls
color a
echo Finished!
PAUSE
EXIT
