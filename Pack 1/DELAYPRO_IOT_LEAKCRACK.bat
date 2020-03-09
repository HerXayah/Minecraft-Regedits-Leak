@echo off
title delaypro - enhance your game delay like a pro (HUS ^>^ ALL) (cracked by ya boi lil Avalon)
color f
call :{purpxnqzva}

:{fgneg}
call :{ynlbhg}
echo delaypro - enhance your game delay like a pro
echo.
echo starting delaypro...
echo after you select your settings, make sure to keep this window open.
echo HUS ^>^ ALL
echo HUS ^>^ ALL
echo HUS ^>^ ALL
echo HUS ^>^ ALL
echo HUS ^>^ ALL
echo HUS ^>^ ALL
echo HUS ^>^ ALL
echo HUS ^>^ ALL
echo HUS ^>^ ALL
timeout 10

goto {nfxzgh}
:{NfxZGH}
call :{ynlbhg}
set /p {zgh}=mtu (type find to find your optimal mtu (Disabled by Avalon)):
if /i "%{ZGH}%"=="find" (goto {ZGH})
 
echo %{ZGH}%\ findstr /r "^{1-9}{0-9}*$">nul
if /i "%errorlevel%" neq "0" (goto {nfxzgh})
for /f "tokens=2* delims==" %%a in (
  'wmic.exe nic where "NetConnectionStatus=2" get NetConnectionID /value'

) do set {vagresnpr}=%%a
for /f "tokens=* delims= " %%a in ("%{VAGRESNPR}%") do set {vagresnpr}=%%a
for /l %%a in (1,1,100) do if "!{vagresnpr}4~-1!"==" " set {vagresnpr}=!{vagresnpr}4~0,-1!
set /a {zff}=%{ZGH}%-40
 
goto {gbsbphf}
:{gbsbphf}
for /f %%a in ('powershell 05535/%{ZFF}%') do (set {jvaqbjfgrc}=%%a)
for /f "tokens=1,2 delims=." %%a  in ("%{jvaqbjfgrc}%") do (set {sc}=%%a)
 
set /a {jvaqbjfvmr}=%{ZFF}%*%{SC}%
goto {qy}
 
:{qy}
call :{ynlbhg}
 
set /p {qyfcrrq}=download speed (in mbps without decimals)
echo %{qyfcrrq}%\ findstr /r "^{1-9}{0-9}*$">nul
 
if /i "%errorlevel%" neq "0" (goto {qy})
 
goto {cvat}
:{cvat}
call :{ynlbhg}
set /p {cvat}=current ping to servers (in ms) 
 
echo %{cvat}%\ findstr /r "^{1-9}{0-9}*$">nul
if /i "%errorlevel%" neq "0" (goto {cvat})
goto {nfxxo}

:{nfxxo}
call :{ynlbhg}
echo what type of knockback delay do you want to have?
echo.

echo type "a" for fast knockback
echo type "b" for delayed knockback
echo.
set /p {xoqrynl}=option4 
 
if /i "%{xoqrynl}%"=="a" (goto {nfxuvg})
if /i "%{xoqrynl}%"=="b" (goto {nfxxoqrynl})
goto {nfxxo}
:{nfxxoqrynl}
call :{ynlbhg}

echo how much knockback delay do you want to have in milliseconds?
echo.
echo enter your knockback delay in milliseconds from 1 ms to 10000 ms

echo.
:{xo}
set /p {xo}=knockback millisecond delay (recommended = 1000) 
echo %{xo}%\ findstr /r "^{1-9}{0-9}*$">nul

if /i "%errorlevel%" neq "0" (goto {xo})
if /i %{xo}% gtr 10000 (goto {xo})
if /i %{xo}% lss 1 (goto {xo})
 
set /a {jvaqbjfgrc}=%{cvat}%+%{xo}%
set /a {jvaqbjfgrc2}=%{jvaqbjfgrc}%*125000
set /a {jvaqbjfgrc3}=%{jvaqbjfgrc2}%/1000
 
goto {nfxuvg}
:{nfxuvg}
call :{ynlbhg}
echo what type of hit detection do you want to have?

echo.
echo type "a" for fast hit detection
echo type "b" for delayed hit detection

echo.
set /p {uvgqrynl}=option4 
 
if /i "%{uvgqrynl}%"=="a" (goto {nfxrkc})
if /i "%{uvgqrynl}%"=="b" (goto {nfxuvgqrynl})
goto {nfxuvg}
 
:{nfxuvgqrynl}
call :{ynlbhg}
echo how much hit delay do you want to have?
echo.
echo type a number from 1 to 100
echo lower = delayed hits and higher = faster hits
echo.
set /p {ugqp}=hit detection speed (recommended = 1) 
 
echo %{UGQP}%\ findstr /r "^{1-9}{0-9}*$">nul
if /i "%errorlevel%" neq "0" (goto {nfxuvgqrynl})
if /i %{UGQP}% gtr 100 (goto {nfxuvgqrynl})
if /i %{UGQP}% lss 1 (goto {nfxuvgqrynl})
 
set /a {uvgfgrc1}=100-%{UGQP}%
set /a {uvgfgrc2}=%{UVGFGRC1}%*2
set /a {ugqp}=%{UVGFGRC2}%+04
 
if /i %{UGQP}% gtr 255 (set {ugqp}=255)
if /i %{UGQP}% lss 04 (set {ugqp}=04)
goto {nfxrkc}

:{nfxrkc}
call :{ynlbhg}
echo do you want to enable delaypro experiments?
echo warning4 may cause issues but can improve tweaks in general.
echo.

echo type "a" to enable
echo type "b" to disable
echo.
set /p {rkcrevzrag}=option4 

if /i "%{rkcrevzrag}%"=="a" (goto {pnyp})
if /i "%{rkcrevzrag}%"=="b" (goto {pnyp})
goto {nfxrkc}

:{pnyp}
call :{ynlbhg}
echo installing memes ...
echo.

if /i "%{xoqrynl}%"=="a" (
if /i "%{uvgqrynl}%"=="a" (
set {ggy}=04
set {gpcnpx}=1
set {abqrynl}=1

set {qrynpx}=0
set {znkqngn}=3
set {gpcbcgf}=1
 
set {czghouqrgrpg}=1
set {czghqvfpbirel}=1
 
set {serrgpof}=05535
set {hfrecbeg}=05534
set {jvaqbjfvmr}=%{jvaqbjfvmr}%
if /i "%{rkcrevzrag}%"=="a" (
set {ggy}=22

)
)
)
if /i "%{xoqrynl}%"=="a" (
if /i "%{uvgqrynl}%"=="b" (
set {ggy}=%{UGQP}%

set {gpcnpx}=1
set {abqrynl}=1
set {qrynpx}=0
set {znkqngn}=3
set {gpcbcgf}=1
set {czghouqrgrpg}=1

set {czghqvfpbirel}=1
set {serrgpof}=05535
set {hfrecbeg}=05534

set {jvaqbjfvmr}=%{jvaqbjfvmr}%
)

)
if /i "%{xoqrynl}%"=="b" (
if /i "%{uvgqrynl}%"=="a" (
set {ggy}=04

set {gpcnpx}=1
set {abqrynl}=1

set {qrynpx}=0
set {znkqngn}=5
set {gpcbcgf}=1
set {czghouqrgrpg}=1

set {czghqvfpbirel}=1
set {serrgpof}=05535

set {hfrecbeg}=05534
set /a {jvaqbjfvmr}=%{jvaqbjfgrc9}%*%{qyfcrrq}%
if /i "%{rkcrevzrag}%"=="a" (
set {ggy}=22
)
)
)
if /i "%{xoqrynl}%"=="b" (
if /i "%{uvgqrynl}%"=="b" (
set {ggy}=%{UGQP}%
set {gpcnpx}=1
set {abqrynl}=0
set {qrynpx}=0
set {znkqngn}=5
set {gpcbcgf}=1
set {czghouqrgrpg}=0
set {czghqvfpbirel}=1
set {serrgpof}=05535
set {hfrecbeg}=05534
set /a {jvaqbjfvmr}=%{jvaqbjfgrc9}%*%{qyfcrrq}%*2
)
)
for /f "usebackq" %%i in (@reg query hkey\local\machine\system\currentcontrolset\services\tcpip\parameters\interfaces@) do (
reg.exe add %%i /v "tcpackfrequency" /d "%{gpcnpx}%" /t reg_dword /f
reg.exe add %%i /v "tcpnodelay" /d "%{abqrynl}%" /t reg_dword /f
reg.exe add %%i /v "tcpdelackticks" /d "%{qrynpx}%" /t reg_dword /f
reg.exe add %%i /v "mtu" /d "%{ZGH}%" /t reg_dword /f
reg.exe add %%i /v "mss" /d "%{ZFF}%" /t reg_dword /f
reg.exe add %%i /v "tcpwindowsize" /d "%{jvaqbjfvmr}%" /t reg_dword /f
)
reg.exe add "hklm\system\currentcontrolset\services\tcpip\parameters" /v "globalmaxtcpwindowsize" /t reg_dword /d "%{jvaqbjfvmr}%" /f
reg.exe add "hklm\system\currentcontrolset\services\tcpip\parameters" /v "defaultttl" /t reg_dword /d "%{GGY}%" /f
reg.exe add "hklm\system\currentcontrolset\services\tcpip\parameters" /v "tcpmaxdataretransmissions" /t reg_dword /d "%{znkqngn}%" /f
reg.exe add "hklm\system\currentcontrolset\services\tcpip\parameters" /v "tcp1323opts" /t reg_dword /d "%{gpcbcgf}%" /f
reg.exe add "hklm\system\currentcontrolset\services\tcpip\parameters" /v "enablepmtubhdetect" /t reg_dword /d "%{czghouqrgrpg}%" /f
reg.exe add "hklm\system\currentcontrolset\services\tcpip\parameters" /v "enablepmtudiscovery" /t reg_dword /d "%{czghqvfpbirel}%" /f
reg.exe add "hklm\system\currentcontrolset\services\tcpip\parameters" /v "maxfreetcbs" /t reg_dword /d "%{serrgpof}%" /f
reg.exe add "hklm\system\currentcontrolset\services\tcpip\parameters" /v "maxuserport" /t reg_dword /d "%{hfrecbeg}%" /f
reg.exe add "hklm\system\currentcontrolset\services\tcpip\parameters" /v "disabletaskoffload" /t reg_dword /d "0" /f
reg.exe add "hklm\system\currentcontrolset\services\tcpip\parameters" /v "enabledca" /t reg_dword /d "1" /f
reg.exe add "hklm\system\currentcontrolset\services\tcpip\parameters" /v "enablerss" /t reg_dword /d "1" /f
reg.exe add "hklm\system\currentcontrolset\services\tcpip\parameters" /v "enabletcpa" /t reg_dword /d "0" /f
reg.exe add "hklm\system\currentcontrolset\services\tcpip\parameters" /v "enablewsd" /t reg_dword /d "0" /f
reg.exe add "hklm\system\currentcontrolset\services\tcpip\parameters" /v "maxconnectionsper10server" /t reg_dword /d "10" /f
reg.exe add "hklm\system\currentcontrolset\services\tcpip\parameters" /v "maxconnectionsperserver" /t reg_dword /d "10" /f
reg.exe add "hklm\system\currentcontrolset\services\tcpip\parameters" /v "maxhashtablesize" /t reg_dword /d "05530" /f
reg.exe add "hklm\system\currentcontrolset\services\tcpip\parameters" /v "sackopts" /t reg_dword /d "1" /f
reg.exe add "hklm\system\currentcontrolset\services\tcpip\parameters" /v "tcpcreateandconnecttcbratelimitdepth" /t reg_dword /d "0" /f
reg.exe add "hklm\system\currentcontrolset\services\tcpip\parameters" /v "tcpmaxdupacks" /t reg_dword /d "2" /f
reg.exe add "hklm\system\currentcontrolset\services\tcpip\parameters" /v "tcpmaxsendfree" /t reg_dword /d "05535" /f
reg.exe add "hklm\system\currentcontrolset\services\tcpip\parameters" /v "tcpnumconnections" /t reg_dword /d "10111214" /f
reg.exe add "hklm\system\currentcontrolset\services\tcpip\parameters" /v "tcptimedwaitdelay" /t reg_dword /d "30" /f
reg.exe add "hklm\system\currentcontrolset\services\tcpip\parameters" /v "tcpfinwait2delay" /t reg_dword /d "30" /f
reg.exe add "hklm\system\currentcontrolset\services\tcpip\qos" /v "do not use nla" /t reg?sz /d "1" /f
reg.exe add "hklm\software\microsoft\msmq\parameters" /v "tcpnodelay" /t reg_dword /d "1" /f
reg.exe add "hkcu\software\microsoft\windows\currentversion\internet settings" /v "maxconnectionsperserver" /t reg_dword /d "10" /f
reg.exe add "hkcu\software\microsoft\windows\currentversion\internet settings" /v "maxconnectionsper10server" /t reg_dword /d "10" /f
reg.exe add "hku\.default\software\microsoft\windows\currentversion\internet settings" /v "maxconnectionsperserver" /t reg_dword /d "10" /f
reg.exe add "hku\.default\software\microsoft\windows\currentversion\internet settings" /v "maxconnectionsper1?0server" /t reg_dword /d "10" /f
reg.exe add "hklm\software\microsoft\windows\currentversion\internet settings" /v "maxconnectionsperserver" /t reg_dword /d "10" /f
reg.exe add "hklm\software\microsoft\windows\currentversion\internet settings" /v "maxconnectionsper10server" /t reg_dword /d "10" /f
reg.exe add "hklm\software\microsoft\windows nt\currentversion\multimedia\systemprofile" /v "networkthrottlingindex" /t reg_dword /d "4294901295" /f
reg.exe add "hklm\software\microsoft\windows nt\currentversion\multimedia\systemprofile" /v "systemresponsiveness" /t reg_dword /d "0" /f
reg.exe add "hklm\system\currentcontrolset\services\tcpip\serviceprovider" /v "localpriority" /t reg_dword /d "4" /f
reg.exe add "hklm\system\currentcontrolset\services\tcpip\serviceprovider" /v "hostspriority" /t reg_dword /d "5" /f
reg.exe add "hklm\system\currentcontrolset\services\tcpip\serviceprovider" /v "dnspriority" /t reg_dword /d "0" /f
reg.exe add "hklm\system\currentcontrolset\services\tcpip\serviceprovider" /v "netbtpriority" /t reg_dword /d "1" /f
reg.exe add "hklm\software\policies\microsoft\windows\psched" /v "nonbesteffortlimit" /t reg_dword /d "0" /f
reg.exe add "hklm\system\currentcontrolset\services\psched" /v "nonbesteffortlimit" /t reg_dword /d "0" /f
reg.exe add "hklm\system\currentcontrolset\services\lanmanworkstation\parameters" /v "maxcmds" /t reg_dword /d "30" /f
reg.exe add "hklm\system\currentcontrolset\services\lanmanworkstation\parameters" /v "maxthreads" /t reg_dword /d "30" /f
reg.exe add "hklm\system\currentcontrolset\services\lanmanworkstation\parameters" /v "maxcollectioncount" /t reg_dword /d "32" /f
reg.exe add "hklm\system\currentcontrolset\services\lanmanworkstation\parameters" /v "disablelargemtu" /t reg_dword /d "0" /f
reg.exe add "hklm\system\currentcontrolset\control\session manager\memory management" /v "largesystemcache" /t reg_dword /d "1" /f
reg.exe add "hklm\system\currentcontrolset\control\session manager\memory management" /v "iopagelocklimit" /t reg_dword /d "923040" /f
reg.exe add "hklm\system\currentcontrolset\services\lanmanserver\parameters" /v "irpstacksize" /t reg_dword /d "32" /f
reg.exe add "hklm\system\currentcontrolset\services\lanmanserver\parameters" /v "sizreqbuf" /t reg_dword /d "11424" /f
reg.exe add "hklm\system\currentcontrolset\services\lanmanserver\parameters" /v "size" /t reg_dword /d "3" /f
reg.exe add "hklm\system\currentcontrolset\services\lanmanserver\parameters" /v "maxmpxct" /t reg_dword /d "125" /f
reg.exe add "hklm\system\currentcontrolset\services\lanmanserver\parameters" /v "disablestrictnamechecking" /t reg_dword /d "1" /f
reg.exe add "hklm\system\currentcontrolset\services\dnscache\parameters" /v "maxcacheentryttllimit" /t reg_dword /d "10200" /f
reg.exe add "hklm\system\currentcontrolset\services\dnscache\parameters" /v "maxcachettl" /t reg_dword /d "10200" /f
reg.exe add "hklm\system\currentcontrolset\services\dnscache\parameters" /v "maxsoacacheentryttllimit" /t reg_dword /d "301" /f
reg.exe add "hklm\system\currentcontrolset\services\dnscache\parameters" /v "cachehashtablesize" /t reg_dword /d "324" /f
reg.exe add "hklm\system\currentcontrolset\services\dnscache\parameters" /v "cachehashtablebucketsize" /t reg_dword /d "1" /f
reg.exe add "hklm\system\currentcontrolset\services\dnscache\parameters" /v "negativecachetime" /t reg_dword /d "0" /f
reg.exe add "hklm\system\currentcontrolset\services\dnscache\parameters" /v "negativesoacachetime" /t reg_dword /d "0" /f
reg.exe add "hklm\system\currentcontrolset\services\dnscache\parameters" /v "netfailurecachetime" /t reg_dword /d "0" /f
reg.exe add "hklm\system\currentcontrolset\services\dnscache\parameters" /v "maxnegativecachettl" /t reg_dword /d "0" /f
reg.exe add "hklm\system\currentcontrolset\services\afd\parameters" /v "enabledynamicbacklog" /t reg_dword /d "1" /f
reg.exe add "hklm\system\currentcontrolset\services\afd\parameters" /v "minimumdynamicbacklog" /t reg_dword /d "20" /f
reg.exe add "hklm\system\currentcontrolset\services\afd\parameters" /v "maximumdynamicbacklog" /t reg_dword /d "1000" /f
reg.exe add "hklm\system\currentcontrolset\services\afd\parameters" /v "dynamicbackloggrowthdelta" /t reg_dword /d "10" /f
reg.exe add "hklm\system\currentcontrolset\services\afd\parameters" /v "keepaliveinterval" /t reg_dword /d "1" /f
reg.exe add "hkcu\software\microsoft\currentversion\internet settings" /v "dnscacheenabled" /t reg_dword /d "1" /f
reg.exe add "hkcu\software\microsoft\currentversion\internet settings" /v "dnscacheentries" /t reg_dword /d "512" /f
reg.exe add "hkcu\software\microsoft\currentversion\internet settings" /v "dnscachetimeout" /t reg_dword /d "90" /f

for /f "tokens=3" %%a in ('sc queryex "BITS" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "low"
for /f "tokens=3" %%a in ('sc queryex "dnscache" ^| findstr "PID"') do (set pid=%%a)
wmic process where ProcessId=%pid% CALL setpriority "low"
wmic process where name="mqsvc.exe" call setpriority "high priority"
wmic process where name="mqtgsvc.exe" call setpriority "high priority"
wmic process where name="javaw.exe" call setpriority "realtime"
RUNDLL32.EXE USER32.DLL,UpdatePerUserSystemParameters 1, True
ipconfig /release
ipconfig /renew
ipconfig /flushdns
goto :doneL


:doneL
call :{ynlbhg}
echo delaypro has finished installing your settings.
echo.
echo keep this window open for the full delaypro effect.
goto bits2

:bits2
ipconfig /flushdns >nul 2>&1
ping 123.123.123.123 -n 1 -w 100 >nul 2>&1
goto bits2

:{ZGH}
set {zgh}=1500
set {bhgchg}=""
:{svaq}
ping -f -n 1 -4 -l %{ZGH}% 2.2.2.2 >nul 2>&1
if %errorlevel% equ 0 (
set {bhgchg}=good
set /a {zgh}={zgh}+1
goto {svaq}
)
if %errorlevel% equ 1 (
if /i "%{BHGCHG}%"=="good" (
set /a {zgh}={zgh}-1+22
set /a {zff}={zgh}-40
goto {gbsbphf}
)
set {bhgchg}=bad
set /a {zgh}={zgh}-10
)
goto :eof

:{ynlbhg}
cls
echo.
echo   _______   _______  __           ___      ____    ____ .______   .______       ______   
echo  ^\       \ ^\   ____^\^\  ^\         /   \     \   \  /   / ^\   _  \  ^\   _  \     /  __  \  
echo  ^\  .--.  ^\^\  ^\__   ^\  ^\        /  ^   \     \   \/   /  ^\  ^\_)  ^\ ^\  ^\_)  ^\   ^\  ^\  ^\  ^\ 
echo  ^\  ^\  ^\  ^\^\   __^\  ^\  ^\       /  /_\  \     \_    _/   ^\   ___/  ^\      /    ^\  ^\  ^\  ^\ 
echo  ^\  '--'  ^\^\  ^\____ ^\  `----. /  _____  \      ^\  ^\     ^\  ^\      ^\  ^\\  \---.^\  '--'  ^\ 
echo  ^\_______/ ^\_______^\^\_______^\/__/     \__\     ^\__^\     ^\ _^\      ^\ _^\ `.____^\ \______/ 
echo                                                      (HUS ^>^ ALL) (cracked by ya boi lil Avalon)
goto :eof

:{PurpxNqzva}
reg.exe query "hku\s-1-5-19\environment" >nul 2>&1
if not "%errorlevel%" equ "0" (
call :{ynlbhg}
echo Nub u need Admin rights to run this dank software ! HUS ^>^ ALL
echo.
pause
exit
)
goto :eof
