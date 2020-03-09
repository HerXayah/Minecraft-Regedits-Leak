start
sc start BITS
title [WM OPTIMIZER] > By: Vesa [VERSION: 1.0] © ? All copy of this Program was punish by the law ?
COLOR D
echo [WM OPTIMIZER] > __________________________________
echo [WM OPTIMIZER] > 
echo [WM OPTIMIZER] > Starting WM OPTIMIZER...
echo [WM OPTIMIZER] > WM OPTIMIZER running...
echo [WM OPTIMIZER] > Dispatching commands...
echo [WM OPTIMIZER] > Begining now!
echo [WM OPTIMIZER] > __________________________________
color 5
netsh int tcp set global rsc=enabled
netsh int tcp set global ecncapability=disabled
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set global autotuning=restricted
netsh int tcp set heuristics disabled
netsh int tcp set global chimney=disabled
netsh int tcp set global dca=enabled
netsh int tcp set global rss=enabled
netsh int tcp set global netdma=enabled
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global timestamps=disabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set supplemental template=custom icw=10
netsh ine tcp show global
echo [WM OPTIMIZER] > __________________________________
echo [WM OPTIMIZER] > 
echo [WM OPTIMIZER] > Netsh settings set!
echo [WM OPTIMIZER] > __________________________________
color D
ipconfig /release
ipconfig /renew
ipconfig /flushdns
echo [WM OPTIMIZER] > __________________________________
echo [WM OPTIMIZER] > 
echo [WM OPTIMIZER] > Network interfaces have been reset!
echo [WM OPTIMIZER] > __________________________________
echo [WM OPTIMIZER] > __________________________________
echo [WM OPTIMIZER] > 
echo [WM OPTIMIZER] > Thank you for using our WM OPTIMIZER!
echo [WM OPTIMIZER] > To get more things like this visit
echo [WM OPTIMIZER] > https://form.jotform.me/Zegrem/custom-pvp-tweaker
echo [WM OPTIMIZER] > __________________________________
echo [WM OPTIMIZER] > 
echo [WM OPTIMIZER] > Finalizing installation...
echo [|:::::::::] > 10%
echo [||::::::::] > 20%
echo [|||:::::::] > 30%
echo [||||::::::] > 40%
echo [|||||:::::] > 50%
echo [||||||::::] > 60%
echo [|||||||:::] > 70%
echo [||||||||::] > 80%
echo [|||||||||:] > 90%
echo [||||||||||] > 100%
echo [WM OPTIMIZER] > __________________________________
echo [WM OPTIMIZER] > 
echo [WM OPTIMIZER] > NOTE: Keep this running if you want
echo [WM OPTIMIZER] > your Minecraft PvP to be boosted.
echo [WM OPTIMIZER] > __________________________________
sc config "BITS" start= auto >nul 2>&1
sc start "BITS" >nul 2>&1
for /f "tokens=3" %%a in ('sc queryex "BITS" ^| findstr "PID"') do (set pid=%%a)
:BITSStart
ping 127.0.0.1 -n 10 >nul 2>&1
sc config "BITS" start= auto >nul 2>&1
sc start "BITS" >nul 2>&1
wmic process where ProcessId=%pid% CALL setpriority "idle" >nul 2>&1
goto :BITSStart

echo                     "A" To Start The Misplacement Method


SET /P choice1= A And Press ENTER:
IF /I "%choice1%"=="A" GOTO bitch


:bitch
ping 127.0.0.1 -n 5

sc query BITS | find /I "STATE" | find "STOPPED"
goto :start

:start
sc start BITS
goto :bitch