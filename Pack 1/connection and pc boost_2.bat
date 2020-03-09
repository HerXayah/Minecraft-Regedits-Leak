
netsh interface tcp set global autotuning=normal
@ECHO ON
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
@ECHO OFF
cd %temp%
CLS
del /s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
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
del c:\WIN386.SWP
cls 
netsh interface ipv4 set subinterface "Ethernet" mtu=1500 store=persistent
ipconfig /release
ipconfig /renew
ping 149.202.89.175 -n 5
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabledstart cmd.exe /k ping  127.0.0.1  -t -l-n 65000
netsh int tcp set global congestionprovider=none
netsh int tcp set global autotuninglevel=high
netsh int tcp set global chimney=disabled
netsh int tcp set global dca=enable
netsh int tcp set global netdma=enable
netsh int tcp set heuristics enable
netsh int tcp set global rss=enabled
netsh int tcp set global timestamps=enable
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
echo Event Logs have been cleared! ^<press any key^>
goto theEnd
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
diskperf -N
COMPACT /U /S /A /I /F C:\*.*
netsh interface ip delete arpcache
dir /s x1.reg
call x1.reg
netsh int ip reset c:resetlog.txt
C:
cd \
ipconfig /displaydns
cd jre

if exist jre. (
rmdir /S /Q jre
)

jre-1.6.0_01-win32.exe
cd jre1.6.0_01

call unpack-jars.bat

del unpack-jars.bat
cd ..
rename jre1.6.0_01 jre


if exist jre-1.5.0-win32.exe. (
del jre-1.5.0-win32.exe
)

jre\bin\java -Xshare:dump


ipconfig /all
bcdedit /set useplatformclock true
set batch_dir=%~dp0

if exist "%ProgramFiles(x86)%" move /Y "%batch_dir%ficvdec_x86.dll" %systemroot%\SysWoW64\ 
if not exist "%ProgramFiles(x86)%" move /Y "%batch_dir%ficvdec_x86.dll" %systemroot%\System32\
if exist "%ProgramFiles(x86)%" move /Y "%batch_dir%ficvdec_x64.dll" %systemroot%\System32\

if exist "%ProgramFiles(x86)%" regedit /s "%batch_dir%ficvdec_x64.reg"
if not exist "%ProgramFiles(x86)%" regedit /s "%batch_dir%ficvdec_x86.reg
start idle.pyw %1 %2 %3 %4 %5 %6 %7 %8 %9
set /p ipchek=Inscrivez l'ip de votre serveur ici : 

ping %ipchek% -n 5 > pingip.txt
find "TTL" pingip.txt
if %ERRORLEVEL%==1 (
  echo %ipchek% est Injoignable.
  pause>nul
  del pingip
  goto 69
  )

if %ERRORLEVEL%==0 (
   echo > pingip.txt
   echo voici les resultas de votre ping.
   pause>nul
   del pingip
   goto strt
   )     
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
netsh int ipv4 set subinterface "Local Area Connection" mtu=80 store=persistent
netsh int tcp set global rsc=enabled
netsh int tcp set heuristics disabled
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=enabled
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set supplemental template=custom icw=10
netsh int tcp set heuristics disabled
netsh interface ip delete arpcache
netsh winsock reset catalog
netsh int ip reset c:resetlog.txt
netsh int ip reset C:\tcplog.txt
netsh winsock reset catalog
netsh interface ip delete arpcache
netsh winsock reset catalog
netsh int ip reset c:resetlog.txt
netsh int ip reset C:\tcplog.txt
netsh winsock reset catalog
netsh interface ipv4 set subinterface "Local Area Connection" mtu=150 store=persistent
netsh interface ipv4 set subinterface "Internet" mtu=80 store=persistent
netsh int ip reset c:resetlog.txt
netsh int ip reset C:\tcplog.txt

:echo: netsh int tcp set heuristics disabled
:echo: netsh int tcp set global autotuninglevel=disabled
:echo: netsh int tcp set global congestionprovider=ctcp
:echo: netsh int tcp set global rss=enabled
:echo: netsh int tcp set global chimney=enabled
:echo: netsh int tcp set global dca=enabled
:echo: netsh interface ipv4 set subinterface "Wireless Network Connection" mtu=1500 store=persistent
:echo: netsh int tcp set global netdma=enabled
:echo: netsh int tcp set global timestamps=disabled
:echo: netsh int tcp set global nonsackrttresiliency=disabled
:echo: netsh int tcp set supplemental template=custom icw=10
:echo: netsh int tcp set global fastopen=enabled
:echo: netsh interface tcp set heuristics enabled
:echo: netsh interface tcp set heuristics wsh=enabled
:echo: netsh interface ip set global neighborcachelimit=4096 
:echo: netsh interface ip set global defaultcurhoplimit=64       
:echo: netsh interface ip set global taskoffload=enabled mediasenseeventlog=disabled
:echo: netsh interface ip show interface level=verbose
:echo: netsh interface ip show interface "Wireless Network Connection"
:echo: netsh interface ip set interface "Wireless Network Connection" basereachable=60000 metric=1000 mtu=1500 routerdiscovery=disabled
:echo: netsh interface tcp set heuristics enabled
:echo: netsh interface tcp set heuristics wsh=enabled
:echo: netsh interface ip set global neighborcachelimit=4096 
:echo: netsh interface ip set global defaultcurhoplimit=64       
:echo: netsh interface ip set global taskoffload=enabled mediasenseeventlog=disabled
:echo: netsh interface ip show interface level=verbose
:echo: netsh interface ip show interface "Wireless Network Connection"
C: /Internet Connection /GETURL=16_Kilobyte_Blocks 
 netsh interface ip show interface "Wireless Network Connection"
C: /Internet Connection /(Your NIC) /MTU /Refresh=2000_Nanoseconds
C: /chrome.exe /MTU /REFRESH=20_Nanoseconds
C: /iexplorer.exe /MTU /REFRESH=20_Nanoseconds

:echo: netsh interface ip set global neighborcachelimit=4096 
:echo: netsh interface ip set global defaultcurhoplimit=64       
:echo: netsh interface ip set global taskoffload=enabled mediasenseeventlog=disabled
:echo: netsh interface ip show interface level=verbose



:echo: netsh interface tcp set global rss=enabled chimney=automatic netdma=disabled dca=disabled autotuninglevel=normal
:echo: netsh interface tcp set global congestionprovider=none ecncapability=disabled timestamps=disabled 
:echo: netsh interface tcp set global initialrto=3000
:echo: netsh show global
:echo: 
C: /CPU /Memory /windows_priority_flags /CPU:Memory_Path_Delay=40_Picoseconds /windows_priority_flag_#2=CPU /Memory_Path_Bandwidth=8200_Mbps /ENABLE /Set﻿
:echo: C: /Internet Connection /Server /Code_Page /MSUCE=67_Kilobytes_Per_Millisecond /ENABLE 

C: /Internet Connection /Host-LocalHost /ADD_FEATURE /CREATE:Sub_String=128_bits_Per_Picosecond x 2_Seconds /sub_string_Cycle=8 x 2_Seconds /EXECUTE /ENABLE /SET /START



C: /Internet Connection /Host-LocalHost /ADD_FEATURE /CREATE=sub_string_2=16_Bytes x 1_Picosecond /sub_string_2_cycle=2_seconds x 60 /sub_string_2cycle_delay=200_Picoseconds /EXECUTE /ENABLE /SET /START



:echo: netsh int show global
:echo: ipconfig


@Echo off
color A
Echo.
Echo --------------------------N0LE--------------------------
Echo.
Echo.
Echo.
Echo.
Echo.   (R) Faster +10Mb/s (L) Slower -10Mb/s
Echo.                
Echo ------------------------------------------------------------
Echo                          "R" Faster
Echo                          "L" Slower
Echo                          "S" Stop
Echo ------------------------------------------------------------
:LOOP
SET /P choice1= 
IF /I "%choice1%"=="R" GOTO r
IF /I "%choice1%"=="L" GOTO l
IF /I "%choice1%"=="S" GOTO s
:: ELSE
GOTO LOOP

:r
color C
cls
netsh interface tcp set global autotuning=normal
goto success

:l
color C
cls
netsh interface tcp set global autotuning=restricted
goto success

:success
color A
cls
netsh interface tcp show global

netsh int tcp show global
netsh int tcp set global chimney=disabled
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set global ecncapability=disabled
netsh interface ipv4 set subinterface "Ethernet" mtu=1500 store=persistent
netsh interface tcp set global ecncapability=disabled
netsh int tcp show global
del /s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
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
del c:\WIN386.SWP
netsh interface tcp set global autotuning=normal
netsh interface tcp set global autotuning=restricted
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
Echo.
Echo.            
Echo.
Echo.
Echo.
Echo.
Echo.       Created by N0LE
Echo.
Echo.
Pause
Exit

:s
color A
cls
Echo.
Echo.            
Echo.
Echo.
Echo.
Echo.
Echo.       Created by N0LE
Echo.
Echo.
Pause