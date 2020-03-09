��&cls
color C
@echo off
mode 86,25
title [NET GENESIS]: Client Version: 2.0 

Echo Changelog...
ping 127.0.0.1 -n 3 >nul
cls

echo.-----------------------------------------------------
echo.-                        2.0                        - 
echo.       
echo   Many issues are fixed
echo   Added Tutorials
echo   Added Optionsof.txt
echo   Updated RegEdit Installer
echo   Updated Minecraft Fixer
echo   NEW GUI !!!! 
echo.-                                                   - 
echo.-----------------------------------------------------
ping 127.0.0.1 -n 7 >nul



:MENU
cls

echo d8b   db d88888b d888888b    d888b  d88888b d8b   db d88888b .d8888. d888888b .d8888.
echo 888o  88 88'     `~~88~~'   88' Y8b 88'     888o  88 88'     88'  YP   `88'   88'  YP
echo 88V8o 88 88ooooo    88      88      88ooooo 88V8o 88 88ooooo `8bo.      88    `8bo.  
echo 88 V8o88 88~~~~~    88      88  ooo 88~~~~~ 88 V8o88 88~~~~~   `Y8b.    88      `Y8b.
echo 88  V888 88.        88      88. ~8~ 88.     88  V888 88.     db   8D   .88.   db   8D
echo VP   V8P Y88888P    YP       Y888P  Y88888P VP   V8P Y88888P `8888Y' Y888888P `8888Y'
echo                                           2.0
echo.
echo ____________________________________________________________________________________
echo -                                                   *                              -
echo -   - 1.  [NetGenesis Internet Fixer]               * Your Internet will be better -
echo -   - 2.  [NetGenesis Minecraft Fixer]              * Minecraft FPS Booster        -
echo +   - 3.  [NetGenesis Latency Fixer]                * Minecraft Latency Fixer      +
echo +   - 4.  [NetGenesis Lag Method]                   * Minecraft Lag Method         +
echo -   - 5.  [NetGenesis RegEdit Installer]            * NetGenesis Regedit Installer -
echo -   - 6.  [NetGenesis PC Cleaner]                   * Clean your pc                -
echo -   - 7.  [NetGenesis Softwares]                    * Some good Softwares          -
echo -   - 8.  [NetGenesis Tutorials]                    * Tutorials to find MTU etc..  -
echo -   - 9.  [NetGenesis OptiFine Fps Booster]         * Minecraft FPS Booster        -

echo -                                                   *                              -
echo ____________________________________________________________________________________

SET INPUT=
SET /P INPUT=Please select a number:

cls

IF /I '%INPUT%'=='1' GOTO Internet
IF /I '%INPUT%'=='2' GOTO Minecraft
IF /I '%INPUT%'=='3' GOTO Latency
IF /I '%INPUT%'=='4' GOTO Lag
IF /I '%INPUT%'=='5' GOTO RegeditInstaller
IF /I '%INPUT%'=='6' GOTO Cleaner
IF /I '%INPUT%'=='7' GOTO Programs               
IF /I '%INPUT%'=='8' GOTO Tutorials
IF /I '%INPUT%'=='9' GOTO Optifine
cls
REM -------------------------------------------------------------------

:Internet

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
netsh int ipv4 set glob defaultcurhoplimit=255
netsh int ipv6 set glob defaultcurhoplimit=255
ipconfig /release
ipconfig /renew
ipconfig /flushdns
cls
goto:MENU

REM -------------------------------------------------------------------

:Optifine
Echo Close Your Game.
ping 127.0.0.1 -n 6 >nul
cd %temp%
echo RenderDistanceChunks:2 > optionsof.txt
echo ofFogType:3 >> optionsof.txt
echo ofFogStart:0.2 >> optionsof.txt
echo ofMipmapType:0 >> optionsof.txt
echo ofLoadFar:false >> optionsof.txt
echo ofPreloadedChunks:0 >> optionsof.txt
echo ofOcclusionFancy:false >> optionsof.txt
echo ofSmoothFps:false >> optionsof.txt
echo ofSmoothWorld:false >> optionsof.txt
echo ofAoLevel:1.0 > o>> optionsof.txt
echo ofClouds:3 >> optionsof.txt
echo ofCloudsHeight:0.0 >> optionsof.txt
echo ofTrees:1 >> optionsof.txt
echo ofGrass:2 >> optionsof.txt
echo ofDroppedItems:1 >> optionsof.txt
echo ofRain:3 >> optionsof.txt
echo ofWater:1 >> optionsof.txt
echo ofAnimatedWater:2 >> optionsof.txt
echo ofAnimatedLava:2 >> optionsof.txt
echo ofAnimatedFire:true >> optionsof.txt
echo ofAnimatedPortal:false >> optionsof.txt
echo ofAnimatedRedstone:false >> optionsof.txt
echo ofAnimatedExplosion:false >> optionsof.txt
echo ofAnimatedFlame:true >> optionsof.txt
echo ofAnimatedSmoke:false >> optionsof.txt
echo ofVoidParticles:false >> optionsof.txt
echo ofWaterParticles:false >> optionsof.txt
echo ofPortalParticles:false >> optionsof.txt
echo ofPotionParticles:true >> optionsof.txt
echo ofDrippingWaterLava:true >> optionsof.txt
echo ofAnimatedTerrain:true >> optionsof.txt
echo ofAnimatedTextures:true >> optionsof.txt
echo ofAnimatedItems:true >> optionsof.txt
echo ofRainSplash:false >> optionsof.txt
echo ofLagometer:false >> optionsof.txt
echo ofShowFps:false >> optionsof.txt
echo ofAutoSaveTicks:40000 >> optionsof.txt
echo ofBetterGrass:3 >> optionsof.txt
echo ofConnectedTextures:2 >> optionsof.txt
echo ofWeather:true >> optionsof.txt
echo ofSky:true >> optionsof.txt
echo ofStars:false >> optionsof.txt
echo ofSunMoon:false >> optionsof.txt
echo ofVignette:1 >> optionsof.txt
echo ofChunkUpdates:1 >> optionsof.txt
echo ofChunkLoading:2 >> optionsof.txt
echo ofChunkUpdatesDynamic:false >> optionsof.txt
echo ofTime:0 >> optionsof.txt
echo ofClearWater:false >> optionsof.txt
echo ofDepthFog:false >> optionsof.txt
echo ofAaLevel:0 >> optionsof.txt
echo ofProfiler:false >> optionsof.txt
echo ofBetterSnow:false >> optionsof.txt
echo ofSwampColors:false >> optionsof.txt
echo ofRandomMobs:true >> optionsof.txt
echo ofSmoothBiomes:false >> optionsof.txt
echo ofCustomFonts:true >> optionsof.txt
echo ofCustomColors:true >> optionsof.txt
echo ofCustomSky:true >> optionsof.txt
echo ofShowCapes:true >> optionsof.txt
echo ofNaturalTextures:false >> optionsof.txt
echo ofLazyChunkLoading:false >> optionsof.txt
echo ofDynamicFov:false >> optionsof.txt
echo ofDynamicLights:3 >> optionsof.txt
echo ofFullscreenMode:Default >> optionsof.txt
echo ofFastMath:true >> optionsof.txt
echo ofFastRender:false >> optionsof.txt
echo ofTranslucentBlocks:1 >> optionsof.txt
start %temp%
cls
Echo Drag "optionsof.txt" in your .minecraft (you need to close the game!)
ping 127.0.0.1 -n 4 >nul
goto:MENU

REM -------------------------------------------------------------------

:Minecraft
Echo Optimizing Minecraft.exe Process...
ping 127.0.0.1 -n 5 >nul
bcdedit /set useplatformclock true
cls
wmic process where name="javaw.exe" CALL setpriority 256
cls
ping 127.0.0.1 -n 3 >nul

Echo Tweaking Regedit.exe...
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Background Only" /t REG_SZ /d "False" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "SFIO Priority" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Background Only" /t REG_SZ /d "False" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Latency Sensitive" /t REG_SZ /d "True" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "GPU Priority" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "SFIO Priority" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Background Only" /t REG_SZ /d "True" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "GPU Priority" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "SFIO Priority" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Background Only" /t REG_SZ /d "False" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "GPU Priority" /t REG_DWORD /d "5" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "38" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "AlwaysUnloadDll" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ8Priority" /t REG_DWORD /d "1" /f
ping 127.0.0.1 -n 3 >nul
cls
goto:MENU

REM -------------------------------------------------------------------

:Latency
Echo 1. Laggy Hit Detection
Echo 2. Awesome Hit Detection

set latchoi
set /p latchoi=Please Select a Number:

IF /I '%latchoi%'=='1' GOTO Laggy
IF /I '%latchoi%'=='2' GOTO Awesome

:Laggy
wmic process where name="svchost.exe" CALL setpriority 64
wmic process where name="mqsvc.exe" CALL setpriority 64
ipconfig /release
ipconfig /renew
ipconfig /flushdns
cls
goto:MENU

:Awesome
wmic process where name="svchost.exe" CALL setpriority 256
ipconfig /release
ipconfig /renew
ipconfig /flushdns
cls
goto:MENU

REM -------------------------------------------------------------------

:Lag
ping 127.0.0.1 -n 4

sc query BITS | find /I "STATE" | find "STOPPED"
sc stop Dnscache
goto :start

:start
sc start BITS
goto:Lag

REM -------------------------------------------------------------------

:RegeditInstaller 

echo =================================
echo.
echo         RegEdit Installer 
echo           Version : [2]
echo.
echo =================================
ping 127.0.0.1 -n 3 >nul
cls

echo =================================
echo Enter your Registry Network Key:
echo =================================
set /p RNK= RNK:
cls
echo =================================
echo              MTU:
echo =================================
set /p MTU= MTU:
cls 
echo =================================
echo              TTL:
echo =================================
set /p 40/80/255 ?= TTL:
cls 
echo =================================
echo      Installing The RegEdit..
echo =================================
echo Wait.........................
ping 127.0.0.1 -n 10 >nul
echo.

Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%RNK%" /v "UseZeroBroadcast" /t REG_DWORD /d "255" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%RNK%" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%RNK%" /v "TcpAckFrequency" /t REG_DWORD /d "5" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%RNK%" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%RNK%" /v "TcpInitialRTT" /t REG_DWORD /d "32767" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%RNK%" /v "NameServer" /t REG_SZ /d "8.8.8.8,8.8.4.4" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%RNK%" /v "MTU" /t REG_DWORD /d "%MTU%" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /t REG_DWORD /d "%TTL%" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpTimedWaitDelay" /t REG_DWORD /d "30" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpFinWait2Delay" /t REG_DWORD /d "30" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpUseRFC1122UrgentPointe" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxConnectRetransmissions" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxConnectResponseRetransmissions" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxSendFree" /t REG_DWORD /d "65535" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpCreateAndConnectTcbRateLimitDepth" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SynAttackProtect" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SackOpts" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "StrictTimeWaitSeqCheck" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NumTcbTablePartitions" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxFreeTcbs" /t REG_DWORD /d "65535" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxHashTableSize" /t REG_DWORD /d "65536" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableConnectionRateLimiting" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableTCPA" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUBHDetect" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableDeadDWDetect" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableTaskOffload" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
cls
echo =================================
echo.
echo         RegEdit Applied !
echo.
echo =================================
ping 127.0.0.1 -n 3 >nul
cls
goto:MENU
REM -------------------------------------------------------------------


:Programs

start http://download.cnet.com/Hasten-Latency-Fix/3000-2121_4-76471943.html
ping 127.0.0.1 -n 3 >nul
start http://www.wowinterface.com/downloads/info13581-LeatrixLatencyFix.html
ping 127.0.0.1 -n 3 >nul
start https://mega.nz/#!1ksDkIpC!quXJivxazA8cyxBe1rotKxy6DMGCfUYBNQf6GhJRChc
ping 127.0.0.1 -n 3 >nul
cls
goto:MENU

REM -------------------------------------------------------------------

:Tutorials

Echo There is some tutorials to find : MTU, Registry Network Key, and TTL
ping 127.0.0.1 -n 4 >nul
cls
Echo What tutorial do you want ? 

SET TUTORIALS=
SET /P TUTORIALS=MTU, RNK, TTL ? :
cls
IF /I "%TUTORIALS%"=="MTU" GOTO MTUTuto
IF /I "%TUTORIALS%"=="RNK" GOTO RNKTuto
IF /I "%TUTORIALS%"=="TTL" GOTO TTLTuto
cls
:MTUTuto
start https://www.youtube.com/watch?v=Ym3pxAij0iY
ping 127.0.0.1 -n 3 >nul
cls
goto:MENU

:RNKTuto
start https://prnt.sc/hjf1fd
ping 127.0.0.1 -n 3 >nul
cls
goto:MENU

:TTLTuto
Echo the TTL depends on your expectations
ping 127.0.0.1 -n 6 >nul
cls
Echo If you want a good ping use 255
ping 127.0.0.1 -n 4 >nul
cls
Echo Recommanded values are 40/64/80
ping 127.0.0.1 -n 5 >nul
cls
Echo For some users of Regedits, 255 is the best value.
ping 127.0.0.1 -n 5 >nul
cls
Echo Test 255 and if you have problems whit it, just switch to other value!
ping 127.0.0.1 -n 6 >nul
cls
Echo In my Custom RegEdits i use 64 and 255 and mine is at 255.
ping 127.0.0.1 -n 4 >nul
cls
goto:MENU

REM -------------------------------------------------------------------

:Cleaner 
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
ipconfig /flushdns
ping 127.0.0.1 -n 3 >nul
cls
goto:MENU

REM -------------------------------------------------------------------