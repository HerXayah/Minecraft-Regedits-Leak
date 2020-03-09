@ECHO OFF
color 0B
title Latency Reach Optimizer



C:
CD\
CLS

:MENU
CLS

ECHO  ============= Latency Reach Optimizer V1.0 =============
ECHO _____________________________________
ECHO.
ECHO 1.  Latency Optimizer (WARNING : IMPROVES YOUR LAGS !)
ECHO 2.  Ping Tester (To test your Ping)
ECHO 3.  Restore your default settings
ECHO 4.  Exit the program
ECHO _____________________________________
echo.
ECHO.

SET INPUT=
SET /P INPUT=Please select a number:

IF /I '%INPUT%'=='1' GOTO Latency Optimizer
IF /I '%INPUT%'=='2' GOTO Ping Tester
IF /I '%INPUT%'=='3' GOTO Restore your default settings
IF /I '%INPUT%'=='4' GOTO Exit
CLS


PAUSE > NUL
GOTO MENU

:Windows Optimizer

:checkPrivileges
NET FILE 1>NUL 2>NUL
if '%errorlevel%' == '0' ( goto gotPrivileges ) else ( goto getPrivileges )

:getPrivileges
if '%1'=='ELEV' (echo ELEV & shift /1 & goto gotPrivileges)

setlocal DisableDelayedExpansion
set "batchPath=%~0"
setlocal EnableDelayedExpansion
ECHO Set UAC = CreateObject^("Shell.Application"^) > "%temp%\OEgetPrivileges.vbs"
ECHO args = "ELEV " >> "%temp%\OEgetPrivileges.vbs"
ECHO For Each strArg in WScript.Arguments >> "%temp%\OEgetPrivileges.vbs"
ECHO args = args ^& strArg ^& " "  >> "%temp%\OEgetPrivileges.vbs"
ECHO Next >> "%temp%\OEgetPrivileges.vbs"
ECHO UAC.ShellExecute "!batchPath!", args, "", "runas", 1 >> "%temp%\OEgetPrivileges.vbs"
"%SystemRoot%\System32\WScript.exe" "%temp%\OEgetPrivileges.vbs" %*

:gotPrivileges
if '%1'=='ELEV' shift /1
setlocal & pushd .
cd /d %~dp0

:Start
for /f "delims= " %%a in ('"wmic useraccount where name='%username%' get sid"') do (
   if not "%%a"=="SID" (          
      set myvar=%%a
      goto :loop_end
   )   
)

:loop_end
set "line01=Windows Registry Editor Version 5.00"
set "line02="
set "line03=[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsStore\WindowsUpdate]"
set "line04="AutoDownload"=dword:00000002"
set "line05="

setlocal EnableDelayedExpansion
(
  echo !line01!
  echo/
  echo !line03!
  echo !line04!
  echo/

) > "Win 10 Auto App Updates deaktivieren.reg"
REGEDIT.EXE /S "%~dp0Win 10 Auto App Updates deaktivieren.reg"
del /F /Q "%~dp0Win 10 Auto App Updates deaktivieren.reg"

:checkPrivileges
NET FILE 1>NUL 2>NUL
if '%errorlevel%' == '0' ( goto gotPrivileges ) else ( goto getPrivileges )

:getPrivileges
if '%1'=='ELEV' (echo ELEV & shift /1 & goto gotPrivileges)

setlocal DisableDelayedExpansion
set "batchPath=%~0"
setlocal EnableDelayedExpansion
ECHO Set UAC = CreateObject^("Shell.Application"^) > "%temp%\OEgetPrivileges.vbs"
ECHO args = "ELEV " >> "%temp%\OEgetPrivileges.vbs"
ECHO For Each strArg in WScript.Arguments >> "%temp%\OEgetPrivileges.vbs"
ECHO args = args ^& strArg ^& " "  >> "%temp%\OEgetPrivileges.vbs"
ECHO Next >> "%temp%\OEgetPrivileges.vbs"
ECHO UAC.ShellExecute "!batchPath!", args, "", "runas", 1 >> "%temp%\OEgetPrivileges.vbs"
"%SystemRoot%\System32\WScript.exe" "%temp%\OEgetPrivileges.vbs" %*

:gotPrivileges
if '%1'=='ELEV' shift /1
setlocal & pushd .
cd /d %~dp0

:Start
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU\ /v NoAutoUpdate /t REG_DWORD /d 1 /f
reg add HKLM\SOFTWARE\WOW6432Node\Policies\Microsoft\Windows\WindowsUpdate\AU\ /v NoAutoUpdate /t REG_DWORD /d 1 /f
reg add HKLM\SOFTWARE\WOW6432Node\Policies\Microsoft\Windows\WindowsUpdate\AU\ /v NoAutoUpdate /t REG_DWORD /d 1 /f

:checkPrivileges
NET FILE 1>NUL 2>NUL
if '%errorlevel%' == '0' ( goto gotPrivileges ) else ( goto getPrivileges )

:getPrivileges
if '%1'=='ELEV' (echo ELEV & shift /1 & goto gotPrivileges)

setlocal DisableDelayedExpansion
set "batchPath=%~0"
setlocal EnableDelayedExpansion
ECHO Set UAC = CreateObject^("Shell.Application"^) > "%temp%\OEgetPrivileges.vbs"
ECHO args = "ELEV " >> "%temp%\OEgetPrivileges.vbs"
ECHO For Each strArg in WScript.Arguments >> "%temp%\OEgetPrivileges.vbs"
ECHO args = args ^& strArg ^& " "  >> "%temp%\OEgetPrivileges.vbs"
ECHO Next >> "%temp%\OEgetPrivileges.vbs"
ECHO UAC.ShellExecute "!batchPath!", args, "", "runas", 1 >> "%temp%\OEgetPrivileges.vbs"
"%SystemRoot%\System32\WScript.exe" "%temp%\OEgetPrivileges.vbs" %*

:gotPrivileges
if '%1'=='ELEV' shift /1
setlocal & pushd .
cd /d %~dp0

:Start



:checkPrivileges
NET FILE 1>NUL 2>NUL
if '%errorlevel%' == '0' ( goto gotPrivileges ) else ( goto getPrivileges )

:getPrivileges
if '%1'=='ELEV' (echo ELEV & shift /1 & goto gotPrivileges)

setlocal DisableDelayedExpansion
set "batchPath=%~0"
setlocal EnableDelayedExpansion
ECHO Set UAC = CreateObject^("Shell.Application"^) > "%temp%\OEgetPrivileges.vbs"
ECHO args = "ELEV " >> "%temp%\OEgetPrivileges.vbs"
ECHO For Each strArg in WScript.Arguments >> "%temp%\OEgetPrivileges.vbs"
ECHO args = args ^& strArg ^& " "  >> "%temp%\OEgetPrivileges.vbs"
ECHO Next >> "%temp%\OEgetPrivileges.vbs"
ECHO UAC.ShellExecute "!batchPath!", args, "", "runas", 1 >> "%temp%\OEgetPrivileges.vbs"
"%SystemRoot%\System32\WScript.exe" "%temp%\OEgetPrivileges.vbs" %*

:gotPrivileges
if '%1'=='ELEV' shift /1
setlocal & pushd .
cd /d %~dp0

:Start
for /f "delims= " %%a in ('"wmic useraccount where name='%username%' get sid"') do (
   if not "%%a"=="SID" (          
      set myvar=%%a
      goto :loop_end
   )   
)

:loop_end
set "line01=<?xml version="1.0" encoding="UTF-16"?>"
set "line02=<Task version="1.2" xmlns="http://schemas.microsoft.com/windows/2004/02/mit/task">"
set "line03=  <RegistrationInfo>"
set "line04=    <URI>\Microsoft\Windows\UpdateOrchestrator\Reboot</URI>"
set "line05=  </RegistrationInfo>"
set "line06=  <Triggers>"
set "line07=    <TimeTrigger>"
set "line08=      <StartBoundary>2016-09-14T00:20:38+02:00</StartBoundary>"
set "line09=      <Enabled>true</Enabled>"
set "line10=    </TimeTrigger>"
set "line11=  </Triggers>"
set "line12=  <Principals>"
set "line13=    <Principal id="Author">"
set "line14=      <UserId>S-1-5-18</UserId>"
set "line15=      <RunLevel>LeastPrivilege</RunLevel>"
set "line16=    </Principal>"
set "line17=  </Principals>"
set "line18=  <Settings>"
set "line19=    <MultipleInstancesPolicy>IgnoreNew</MultipleInstancesPolicy>"
set "line20=    <DisallowStartIfOnBatteries>true</DisallowStartIfOnBatteries>"
set "line21=    <StopIfGoingOnBatteries>false</StopIfGoingOnBatteries>"
set "line22=    <AllowHardTerminate>true</AllowHardTerminate>"
set "line23=    <StartWhenAvailable>true</StartWhenAvailable>"
set "line24=    <RunOnlyIfNetworkAvailable>false</RunOnlyIfNetworkAvailable>"
set "line25=    <IdleSettings>"
set "line26=      <Duration>PT10M</Duration>"
set "line27=      <WaitTimeout>PT1H</WaitTimeout>"
set "line28=      <StopOnIdleEnd>true</StopOnIdleEnd>"
set "line29=      <RestartOnIdle>false</RestartOnIdle>"
set "line30=    </IdleSettings>"
set "line31=    <AllowStartOnDemand>true</AllowStartOnDemand>"
set "line32=    <Enabled>false</Enabled>"
set "line33=    <Hidden>false</Hidden>"
set "line34=    <RunOnlyIfIdle>false</RunOnlyIfIdle>"
set "line35=    <WakeToRun>true</WakeToRun>"
set "line36=    <ExecutionTimeLimit>PT72H</ExecutionTimeLimit>"
set "line37=    <Priority>7</Priority>"
set "line38=    <RestartOnFailure>"
set "line39=      <Interval>PT10M</Interval>"
set "line40=      <Count>3</Count>"
set "line41=    </RestartOnFailure>"
set "line42=  </Settings>"
set "line43=  <Actions Context="Author">"
set "line44=    <Exec>"
set "line45=      <Command>%systemroot%\system32\MusNotification.exe</Command>"
set "line46=      <Arguments>RebootDialog</Arguments>"
set "line47=    </Exec>"
set "line48=  </Actions>"
set "line49=</Task>"

setlocal EnableDelayedExpansion
(
  echo !line01!
  echo !line02!
  echo !line03!
  echo !line04!
  echo !line05!
  echo !line06!
  echo !line07!
  echo !line08!
  echo !line09!
  echo !line10!
  echo !line11!
  echo !line12!
  echo !line13!
  echo !line14!
  echo !line15!
  echo !line16!
  echo !line17!
  echo !line18!
  echo !line19!
  echo !line20!
  echo !line21!
  echo !line22!
  echo !line23!
  echo !line24!
  echo !line25!
  echo !line26!
  echo !line27!
  echo !line28!
  echo !line29!
  echo !line30!
  echo !line31!
  echo !line32!
  echo !line33!
  echo !line34!
  echo !line35!
  echo !line36!
  echo !line37!
  echo !line38!
  echo !line39!
  echo !line40!
  echo !line41!
  echo !line42!
  echo !line43!
  echo !line44!
  echo !line45!
  echo !line46!
  echo !line47!
  echo !line48!
  echo !line49!

) > "Win 10 Reboot deaktivieren.xml"
schtasks /delete /F /tn "Microsoft\Windows\UpdateOrchestrator\Reboot"
schtasks /create /tn "Microsoft\Windows\UpdateOrchestrator\Reboot" /xml "%~dp0Win 10 Reboot deaktivieren.xml"
del /F /Q "%~dp0Win 10 Reboot deaktivieren.xml"

:Start
reg add HKLM\SYSTEM\CurrentControlSet\Control\WMI\AutoLogger\AutoLogger-Diagtrack-Listener\ /v Start /t REG_DWORD /d 0 /f
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection\ /v AllowTelemetry /t REG_DWORD /d 0 /f
reg add HKLM\SOFTWARE\Microsoft\WindowsSelfHost\UI\Visibility\ /v DiagnosticErrorText /t REG_DWORD /d 0 /f
reg add HKLM\SOFTWARE\Microsoft\WindowsSelfHost\UI\Strings\ /v DiagnosticErrorText /t REG_SZ /d "" /f
reg add HKLM\SOFTWARE\Microsoft\WindowsSelfHost\UI\Strings\ /v DiagnosticLinkText /t REG_SZ /d "" /f
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


ECHO ======PRESS ANY KEY TO CONTINUE======

PAUSE > NUL
GOTO MENU


:Latency Optimizer

netsh interface ipv4 add dnsserver "Ethernet" address=110.164.51.235 index=1
netsh interface ipv4 add dnsserver "Ethernet" address=8.8.4.4 index=2
goto e



:e
cls
ECHO ======PRESS ANY KEY TO CONTINUE======

PAUSE > NUL
GOTO MENU


:Ping Tester

@echo off
    setlocal enableextensions disabledelayedexpansion

    rem Initialize variables
    set "selected="
    set "min=99999999"
    set serverList= "eu.pvplounge.net" "pvptemple.it" "eu.valux.net" "eu.badlion.net"
color 0B
cls
    echo - Testing -----------------------------

    color 0E
    for %%a in ( %serverList% ) do (

        
        for /f "tokens=6 delims== " %%r in ('
            ping -n 1 "%%~a" ^| findstr /r /c:"^  .*ms$"
        ') do for /f "delims=ms" %%t in ("%%r") do (
            echo "%%~a" : %%t ms

            rem Determine if the current host has a lower rtt
            rem if %%t geq min or min is already 0, then we have
            rem a division by 0, else a lower rtt has been found
            set /a "1/(min/(%%t+1))" && (
                set "selected=%%~a"
                set "min=%%t"
            )
           
        )
    ) 2>nul 
pause
    echo(
    echo - Selected ----------------------------
    echo %selected% : %min%
goto d

:d
cls
ECHO ======PRESS ANY KEY TO CONTINUE======

PAUSE > NUL
GOTO MENU


:Restore your default settings

ipconfig /release
ipconfig /renew
ipconfig/flushdns
netsh winsock reset
netsh winhttp reset proxy
netsh winhttp reset tracing
netsh winsock reset catalog
netsh int ipv4 reset catalog
netsh int ipv6 reset catalog
netsh int ip reset c:\reset.txt
netsh int tcp show global
netsh int tcp set global chimney=default
netsh int tcp set global autotuninglevel=normal
netsh interface tcp set heuristics default
netsh int tcp set global dca=default
netsh int tcp set global netdma=default
netsh int tcp set global rss=default
netsh int tcp set global rsc=default
netsh int tcp set global ecncapability=default
netsh int tcp set global timestamps=default
netsh int tcp set global nonsackrttresiliency=default
netsh int tcp set global maxsynretransmissions=2
netsh int tcp set global initialRto=2000
reg add HKLM\SYSTEM\CurrentControlSet\Control\ /v WaitToKillServiceTimeout /t REG_SZ /d 5000 /f
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\GameDVR\ /v AllowgameDVR /t REG_DWORD /d 1 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\ /v NoLowDiskSpaceChecks /t REG_DWORD /d 0 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\ /v LinkResolveIgnoreLinkInfo /t REG_DWORD /d 0 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\ /v NoResolveSearch /t REG_DWORD /d 0 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\ /v NoResolveTrack /t REG_DWORD /d 0 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\ /v NoInternetOpenWith /t REG_DWORD /d 0 /f
reg add HKLM\SYSTEM\CurrentControlSet\Control\SessionManager\MemoryManagement\ /v ClearPageFileAtShutdown /t REG_DWORD /d 0 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\ /v EnableBalloonTips /t REG_DWORD /d 1 /f
reg add HKLM\SYSTEM\CurrentControlSet\Control\SessionManager\Power /v HiberbootEnabled /t REG_DWORD /d 0 /f
reg add HKLM\SOFTWARE\Microsoft\WindowsNT\CurrentVersion\ImageFileExecutionOptions\FPSTWEAK.exe\ /v UseLargePages /t REG_DWORD /d 0 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Serialize\ /v StartupDelayInMSec /t REG_DWORD /d 1 /f
reg add HKLM\SOFTWARE\Policies\Microsoft\Psched\ /v NonBestEffortLimit /t REG_DWORD /d 1 /f


ECHO ======PRESS ANY KEY TO CONTINUE======

PAUSE > NUL
GOTO MENU


:Selection7

and so on

:Selection8

and so on

:Selection9

and so on

:Exit
CLS

ECHO ==============THANKYOU===============
ECHO -------------------------------------
ECHO ======PRESS ANY KEY TO CONTINUE======

CLS

start https://www.youtube.com/channel/UCTcl1hUS9uS74C_gcwtl8rQ

PAUSE>NUL
EXIT

pause
cls
) else (
goto top
)
goto top