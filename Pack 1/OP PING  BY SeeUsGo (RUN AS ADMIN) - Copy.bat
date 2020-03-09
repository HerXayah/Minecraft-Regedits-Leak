
@echo Off
color 05
echo --------------------------------------------------------------------------------------------------------------	
echo 				              Ping Fucking Op
echo				  	                -by:SeeUsGo-
echo         Please Note: If You Are Going To Upload This To Ur Channel. Please Give Me Credit. HF :)
echo -------------------------------------------------[v0.1]-----------------------------------------------------	
:menu      
echo.      	
echo ##############################################  
echo ####                                      ####  
echo ####     Ping Grabber By (SeeUsGo)        ####
echo ####                                      ####
echo #### [1] Type "1" For: Better, Ping OP    ####
echo #### [2] Type "2" For: Skype              ####
echo #### [3] Type "3" For: Exit               ####
echo #### [4] Type "4" For: Ping               ####
echo #### [5] Type "5" For: OP Junk Cleaner    ####
echo #### [6] Type "6" For: Verzied DNS        ####
echo #### [7] Type "7" For: OP Mods Folder     ####
echo #### [8] Type "8" For: Verzides Reach     ####
echo #### [9] Type "9" For: God Internet       ####
echo #### [10] Type "10" For: OP All Host DNS  ####
echo #### [11] Type "11" For: Ping Remover     ####
echo #### [12] Type "12" For: Regedit Pack V1  ####
echo #### [13] Type "13" For: Internet Booster ####
echo #### [14] Type "14" For: Verzide Regedit  ####
echo #### [15] Tupe "15" For: Fps Booster V1   ####
echo ############################################## 
echo.
:choice
set /P asw="Type A Number From The Menu To Procceed: "
if /i "%asw%"=="1" goto:betterping
if /i "%asw%"=="2" goto:skype
if /i "%asw%"=="3" exit
if /i "%asw%"=="4" goto:Ping
if /i "%asw%"=="5" goto:Cleaner
if /i "%asw%"=="6" goto:DNS
if /i "%asw%"=="7" goto:Mods
if /i "%asw%"=="8" goto:Reach
if /i "%asw%"=="9" goto:Increase Internet Speed
if /i "%asw%"=="10" goto:Double
if /i "%asw%"=="11" goto:PingRemover
if /i "%asw%"=="12" goto:RegeditPackV1
if /i "%asw%"=="13" goto:Internet Booster
if /i "%asw%"=="14" goto:TWEAK
if /i "%asw%"=="14" goto:QOS
if /i "%asw%"=="14" goto:DEFAULT
if /i "%asw%"=="14" goto:CANCEL
if /i "%asw%"=="15" goto:Fps
echo.
goto:choice 

:betterping
@echo off
color 03
echo Coded by SeeUsGo !
set/p a=To Apply Click Enter To Continue !
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo Vous avez choissis le mode %a%
echo Etablissement de la configuration en cour... Veuillez patienter...
ipconfig /renew
netsh interface tcp set global autotuning=normal
ipconfig /flushdns
echo 100% %
color 03
netstat -e
echo Successfully Installed Op Ping :) ( Press Any Key To Continue)
set/p z=
pause
goto:menu

:skype
echo.
start skype:✘ SmexySnoopy ✘
echo Du hast nun ✘ SmexySnoopy ✘ auf Skype geaddet!
pause
goto:menu


:Exit
echo.
echo Exit
echo.
goto:menu


:Ping
 @echo off
color 03
netsh int tcp show global
netsh int tcp set global chimney=disabled
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set global ecncapability=disabled
netsh interface ipv4 set subinterface "Ethernet" mtu=150 store=persistent
netsh interface tcp set global ecncapability=disabled
netsh int tcp show global

pause
goto:menu



:Cleaner
 @echo off
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

Pause
goto:menu

:DNS
@ECHO OFF
color 03
SET BROWSER=chrome.exe
SET WAIT_TIME=2
@ping 127.0.0.1 -n %WAIT_TIME% -w 1000 > nul
START %BROWSER% -new-tab "Ping.eu"
pause
goto:menu


:Mods
@ECHO OFF
color 03
SET BROWSER=chrome.exe
SET WAIT_TIME=2
@ping 127.0.0.1 -n %WAIT_TIME% -w 1000 > nul
START %BROWSER% -new-tab "http://www.mediafire.com/file/50gudce9lcqd3q6/mods.zip"
pause
goto:menu

:Reach
@ECHO OFF
chcp 65001 > nul
color 03
SET /P choix=Voulez vous ameliorer (a) ou equilibrer (e) votre connexion internet ? (a/e)
REM Questionner si nous voulons ameliorer notre connexion ou l'equilibrer dans la maison.				
IF %choix%==a (	
REM Si la reponse est a ou e nous faisons deux commands differentes.																						
ECHO.
ECHO Execution en cours... 
ECHO.
ECHO 100%%
REM Arrive a la fin de la commande.
netsh interface tcp set global autotuning=normal
REM Ameliore la connexion de l'ordinateur
PAUSE
) ELSE (
ECHO.
ECHO Execution en cours...
ECHO.
ECHO 100%%
REM Arrive a la fin de la commande.
netsh interface tcp set global autotuning=restricted
REM Met la connexion en equilibre.
PAUSE
)
netsh interface tcp show global
REM Afficher l'interface pour verifie que nous avons bien change de dispositif.
ECHO.
ECHO ©Youtube/SmexySnoopy
ECHO ©Youtube/SmexySnoopy
ECHO ©Youtube/SmexySnoopy
ECHO ©Youtube/SmexySnoopy
ECHO.
PAUSE
goto:menu

:Increase Internet Speed
@echo off
regsvr32 actxprxy.dll
pause
goto:menu

:Double
echo 192.95.48.17
echo 192.99.5.38   /BadKohi/

echo 200.125.190.202
echo 200.125.190.164   /Latence/
echo - 
echo 200.68.64.20
echo 200.110.156.18   /Good Kb+reach+latency/
echo -
echo 198.50.145.155
echo 192.34.38.14    /AucunKB/
echo -
echo 94.23.1.152
echo 93.17.89.246 Good On CtlServ.fr
echo -
echo Proxy  (MushGay/"L"egias)
echo -
echo All Proxy kohi.eu And Badlion.eu
echo -
echo 92.222.234.190
echo 51.254.49.220
echo 51.254.49.219
echo 51.254.49.221
echo 92.222.234.189
echo 51.254.49.217
echo 51.254.49.216
echo 51.254.49.215
echo -
echo -
echo All Proxy Kohi.us
echo -
echo 158.69.57.22
echo 167.114.112.117
echo 158.69.57.23
echo 158.69.57.25
echo 158.69.57.89
echo 167.114.11.69
echo 158.69.57.28
echo -
echo Proxy Ctlserv.fr
echo -
echo 151.80.110.164
echo -
echo GOD Private VERZIDE/STIMPY US DNS ! 
echo God Reach :
echo -
echo 186.125.131.18
echo 200.8.65.30
echo -
echo 186.125.131.18
echo 200.110.156.18
echo -
echo Private DNS ( Caydem DNS ) 
echo -
echo 158.69.57.22
echo 190.202.81.115
echo -
echo Ctlserv
echo 190.202.81.115
echo 81.241.235.214
echo -
echo -
echo Kohi.eu
echo 134.247.141.18
echo 81.241.235.214
echo -
echo CtlservBadlion.eu
echo 80.10.246.2
echo 80.10.246.129
echo -
echo Dns lag op reach verzide 3 pot 2 time qwith them
echo 158.69.57.22
echo 200.13.137.78
echo -
echo op laggy reach
echo 8.8.8.8
echo 8.8.4.4
echo -
echo DNS for LA hosts
echo 208.67.222.222
echo 208.67.222.220
echo -
echo DNS for CA hosts
echo 192.95.48.17
echo 192.99.5.38
echo -
echo combinaison de 2 dns
echo 190.202.81.115
echo 200.13.137.78
echo -
Echo ----- Famouse Dns -----
echo -
echo -_-_-_-_-_-_- iPv4 DNS -_-_-_-_-_-_-
echo -
echo ------------- Mushway -------------
echo -
echo 208.69.222.22
echo 200.69.193.2
echo -
echo ------------- Stimpy -------------
echo -
echo 158.69.57.22
echo 190.202.81.115
echo -
echo 85.214.43.157
echo 200.69.193.2
echo -
echo ------------- Ziblaking -------------
echo -
echo 80.10.246.2
echo 80.10.246.129
echo -
echo ------------- Verzide -------------
echo -
echo 186.125.131.18
echo 200.110.156.18
echo -
echo 158.69.57.22
echo 190.202.81.115
echo -
echo ------------- Helmix94 -------------
echo -
echo 194.22.56.89
echo 192.22.54.84
echo -
echo ------------------------------------
echo -
echo -_-_-_-_-_-_- iPv6 DNS -_-_-_-_-_-_-
echo -
echo ------------- No knockback -------------
echo -
echo 2620:0:ccc::2 -
echo 2620:0:ccd::2
echo -
echo ------------- Op reach -------------
echo -
echo 2001:4860:4860::8888
echo 2001:4860:4860::8844
echo -
echo ------------- Best hit detection -------------
echo -
echo 2a01:6e00:10:401::56
echo 2a01:6e00:10:401::57
echo 
echo ----------------------------------------------
echo -
echo -
echo DNS:
echo IPV4 list:
echo -
echo Ctlserv
echo 81.253.149.2
echo 80.10.246.132
echo -
echo Hcteams
echo 208.67.222.222
echo 208.67.222.220
echo -
echo True verzide dns
echo 158.69.57.22
echo 190.202.81.115
echo -
echo Ctlserv
echo 190.202.81.115
echo 81.241.235.214
echo -
echo Kohi.eu
echo 134.247.141.18
echo 81.241.235.214
echo -
echo An other kohi.eu
echo 80.81.10.128
echo 81.241.235.214
echo -
echo Ctlserv/Badlion.eu
echo 80.10.246.2
echo 80.10.246.129
echo -
echo Ctlserv less knockback
echo 41.17.89.146
echo 93.17.89.246
echo -
echo Dns lag op reach verzide 3 pot 2 time qwith them
echo 158.69.57.22
echo 200.13.137.78
echo -
echo Stimpy DNS
echo 85.214.43.157
echo 200.69.193.2
echo -
echo laggy reach
echo 8.8.8.8
echo 8.8.4.4
echo -
echo New York Hosts
echo 170.215.255.114
echo 66.133.170.2
echo -
echo DNS for LA hosts
echo 208.67.222.222
echo 208.67.222.220
echo -
echo DNS for CA hosts
echo 192.95.48.17
echo 192.99.5.38
pause
goto:menu

:PingRemover
ECHO Made and published by SeeUsGo,
ECHO --- === NOW TWEAKING! === ---
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
echo
pause
goto:menu
ECHO --- === FINISHED === ---


:RegeditPackV1
@ECHO OFF
color 03
SET BROWSER=chrome.exe
SET WAIT_TIME=2
@ping 127.0.0.1 -n %WAIT_TIME% -w 1000 > nul
START %BROWSER% -new-tab "http://www.mediafire.com/file/dhlao50gxptv45q/Regedit+Big+Pack+V1.rar"
pause
goto:menu
pause
Echo
goto:menu


:Internet Booster
ping 127.0.0.1 -n 5

sc query BITS | find /I "STATE" | find "STOPPED"
goto:menu

:start
sc start BITS
goto :bitch
pause
goto:menu

:TWEAK
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
ECHO > SG_Vista_TcpIp_Patch.reg Windows Registry Editor Version 5.00  
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters] 
ECHO >> SG_Vista_TcpIp_Patch.reg "DefaultTTL"=dword:00000040
ECHO >> SG_Vista_TcpIp_Patch.reg "EnableTCPA"=dword:00000001
ECHO >> SG_Vista_TcpIp_Patch.reg "Tcp1323Opts"=dword:00000001
ECHO >> SG_Vista_TcpIp_Patch.reg "TCPMaxDataRetransmissions"=dword:00000007
ECHO >> SG_Vista_TcpIp_Patch.reg "TCPTimedWaitDelay"=dword:0000001e
ECHO >> SG_Vista_TcpIp_Patch.reg "SynAttackProtect"=dword:00000001
ECHO >> SG_Vista_TcpIp_Patch.reg "EnableDCA"=dword:00000001
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider]
ECHO >> SG_Vista_TcpIp_Patch.reg "LocalPriority"=dword:00000004
ECHO >> SG_Vista_TcpIp_Patch.reg "HostsPriority"=dword:00000005
ECHO >> SG_Vista_TcpIp_Patch.reg "DnsPriority"=dword:00000006
ECHO >> SG_Vista_TcpIp_Patch.reg "NetbtPriority"=dword:00000007
regedit /s SG_Vista_TcpIp_Patch.reg
del SG_Vista_TcpIp_Patch.reg
CLS
ECHO  * PARCHE APLICADO CORRECTAMENTE - PRESIONA ENTER PARA SALIR *
GOTO SUCCESS

:QOS
@ECHO OFF
cd %temp%
ECHO > SG_Vista_TcpIp_Patch.reg Windows Registry Editor Version 5.00  
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Psched] 
ECHO >> SG_Vista_TcpIp_Patch.reg "NonBestEffortLimit"=dword:00000000
regedit /s SG_Vista_TcpIp_Patch.reg
del SG_Vista_TcpIp_Patch.reg
CLS
ECHO  * PARCHE QOS APLICADO CORRECTAMENTE - PRESIONA ENTER PARA SALIR *
ECHO.
ECHO.
@PAUSE
EXIT

:DEFAULT
@ECHO ON
netsh int tcp set heuristics default
netsh int tcp set global rss=default
netsh int tcp set global chimney=default
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=default
netsh int tcp set global ecncapability=default
netsh int tcp set global timestamps=default
@ECHO OFF
cd %temp%
ECHO > SG_Vista_TcpIp_Default.reg Windows Registry Editor Version 5.00  
ECHO >> SG_Vista_TcpIp_Default.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters] 
ECHO >> SG_Vista_TcpIp_Default.reg "DefaultTTL"=-
ECHO >> SG_Vista_TcpIp_Default.reg "EnableTCPA"=-
ECHO >> SG_Vista_TcpIp_Default.reg "Tcp1323Opts"=dword:00000000
ECHO >> SG_Vista_TcpIp_Default.reg "TCPMaxDataRetransmissions"=dword:000000ff
ECHO >> SG_Vista_TcpIp_Default.reg "TCPTimedWaitDelay"=dword:ffffffff
ECHO >> SG_Vista_TcpIp_Default.reg "SynAttackProtect"=-
ECHO >> SG_Vista_TcpIp_Default.reg "EnableDCA"=-
ECHO >> SG_Vista_TcpIp_Default.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider]
ECHO >> SG_Vista_TcpIp_Default.reg "LocalPriority"=dword:000001f3
ECHO >> SG_Vista_TcpIp_Default.reg "HostsPriority"=dword:000001f4
ECHO >> SG_Vista_TcpIp_Default.reg "DnsPriority"=dword:000007d0
ECHO >> SG_Vista_TcpIp_Default.reg "NetbtPriority"=dword:000007d1
ECHO >> SG_Vista_TcpIp_Default.reg [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Psched] 
ECHO >> SG_Vista_TcpIp_Default.reg "NonBestEffortLimit"=-
regedit /s SG_Vista_TcpIp_Default.reg
del SG_Vista_TcpIp_Default.reg
CLS
ECHO  * Se han reestablecido correctamente los valores por defecto - PRESIONA ENTER PARA SALIR *
GOTO SUCCESS

:SUCCESS
netsh int tcp show global
ECHO.
ECHO.
@PAUSE
goto:menu
 
:CANCEL
CLS 
ECHO   * PARCHE CANCELADO - PRESIONA ENTER PARA SALIR *
ECHO.
ECHO.
@PAUSE
goto:menu


:: Use at your own risk. No warranty express or implied.
:: Permission granted to copy, distribute and modify, provided 
:: this message is not removed.
CLS
@ECHO OFF
color A
ECHO  *** Verzide Settings Free***
ECHO.
ECHO This Patch optimizes your reach
ECHO Reach Optimizer V3
ECHO Verzide Settings Free
ECHO.
ECHO  ------------------------------------------
ECHO  Press Y for have a better reach 
ECHO  Appuyez sur Y pour ameliorer votre reach 
ECHO  
ECHO  ------------------------------------------
:LOOP
SET /P choice1= Appuyez sur Y / Press Y :
IF /I "%choice1%"=="Y" GOTO TWEAK
IF /I "%choice1%"=="Q" GOTO QOS
IF /I "%choice1%"=="D" GOTO DEFAULT
IF /I "%choice1%"=="N" GOTO CANCEL
:: ELSE
GOTO LOOP

:TWEAK
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
ECHO > SG_Vista_TcpIp_Patch.reg Windows Registry Editor Version 5.00  
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters] 
ECHO >> SG_Vista_TcpIp_Patch.reg "DefaultTTL"=dword:00000040
ECHO >> SG_Vista_TcpIp_Patch.reg "EnableTCPA"=dword:00000001
ECHO >> SG_Vista_TcpIp_Patch.reg "Tcp1323Opts"=dword:00000001
ECHO >> SG_Vista_TcpIp_Patch.reg "TCPMaxDataRetransmissions"=dword:00000007
ECHO >> SG_Vista_TcpIp_Patch.reg "TCPTimedWaitDelay"=dword:0000001e
ECHO >> SG_Vista_TcpIp_Patch.reg "SynAttackProtect"=dword:00000001
ECHO >> SG_Vista_TcpIp_Patch.reg "EnableDCA"=dword:00000001
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider]
ECHO >> SG_Vista_TcpIp_Patch.reg "LocalPriority"=dword:00000004
ECHO >> SG_Vista_TcpIp_Patch.reg "HostsPriority"=dword:00000005
ECHO >> SG_Vista_TcpIp_Patch.reg "DnsPriority"=dword:00000006
ECHO >> SG_Vista_TcpIp_Patch.reg "NetbtPriority"=dword:00000007
regedit /s SG_Vista_TcpIp_Patch.reg
del SG_Vista_TcpIp_Patch.reg
CLS
ECHO  * PATCH SUCCESFULLY APPLIED - Reach optimizer *
GOTO SUCCESS

:QOS
@ECHO OFF
cd %temp%
ECHO > SG_Vista_TcpIp_Patch.reg Windows Registry Editor Version 5.00  
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Psched] 
ECHO >> SG_Vista_TcpIp_Patch.reg "NonBestEffortLimit"=dword:00000000
regedit /s SG_Vista_TcpIp_Patch.reg
del SG_Vista_TcpIp_Patch.reg
CLS


:DEFAULT
@ECHO ON
netsh int tcp set heuristics default
netsh int tcp set global rss=default
netsh int tcp set global chimney=default
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=default
netsh int tcp set global ecncapability=default
netsh int tcp set global timestamps=default
@ECHO OFF
cd %temp%
ECHO > SG_Vista_TcpIp_Default.reg Windows Registry Editor Version 5.00  
ECHO >> SG_Vista_TcpIp_Default.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters] 
ECHO >> SG_Vista_TcpIp_Default.reg "DefaultTTL"=-
ECHO >> SG_Vista_TcpIp_Default.reg "EnableTCPA"=-
ECHO >> SG_Vista_TcpIp_Default.reg "Tcp1323Opts"=dword:00000000
ECHO >> SG_Vista_TcpIp_Default.reg "TCPMaxDataRetransmissions"=dword:000000ff
ECHO >> SG_Vista_TcpIp_Default.reg "TCPTimedWaitDelay"=dword:ffffffff
ECHO >> SG_Vista_TcpIp_Default.reg "SynAttackProtect"=-
ECHO >> SG_Vista_TcpIp_Default.reg "EnableDCA"=-
ECHO >> SG_Vista_TcpIp_Default.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider]
ECHO >> SG_Vista_TcpIp_Default.reg "LocalPriority"=dword:000001f3
ECHO >> SG_Vista_TcpIp_Default.reg "HostsPriority"=dword:000001f4
ECHO >> SG_Vista_TcpIp_Default.reg "DnsPriority"=dword:000007d0
ECHO >> SG_Vista_TcpIp_Default.reg "NetbtPriority"=dword:000007d1
ECHO >> SG_Vista_TcpIp_Default.reg [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Psched] 
ECHO >> SG_Vista_TcpIp_Default.reg "NonBestEffortLimit"=-
regedit /s SG_Vista_TcpIp_Default.reg
del SG_Vista_TcpIp_Default.reg
CLS
ECHO  * VISTA/7 DEFAULT VALUES SUCCESFULLY APPLIED - PRESS ANY KEY TO EXIT *
GOTO SUCCESS

:SUCCESS
netsh int tcp show global
ECHO.
ECHO  * InHacked > ALL *
ECHO.
 
:CANCEL
CLS 
ECHO   * Reach ameliorer - Better reach *
ECHO.
ECHO   * InHacked > ALL *
ECHO.
@pause 

@ECHO OFF

color A
SET /P choix=Voulez vous ameliorer (a) votre reach ? (a)
REM Questionner si nous voulons ameliorer notre connexion ou l'equilibrer dans la maison.				
IF %choix%==a (	
REM Si la reponse est a ou e nous faisons deux commands differentes.																						
ECHO.
ECHO Execution en cours... 
ECHO.
ECHO 100%%
REM Arrive a la fin de la commande.
netsh interface tcp set global autotuning=normal
REM Ameliore la connexion de l'ordinateur
PAUSE
) ELSE (
ECHO.
ECHO Execution en cours...
ECHO.
ECHO 100%%
REM Arrive a la fin de la commande.
netsh interface tcp set global autotuning=restricted
REM Met la connexion en equilibre.
PAUSE
)
netsh interface tcp show global
REM Afficher l'interface pour verifie que nous avons bien change de dispositif.
ECHO.
ECHO InHacked

ECHO.
PAUSE

@ECHO OFF
ECHO   *** InHacked settings ***
ECHO.
ECHO  Reach Optimizer v3
ECHO  Good settings.
ECHO  Use this when you play.
ECHO.
ECHO  ------------------------------------------:bitch

:bitch
ping 127.0.0.1 -n 5

@ECHO OFF
ECHO  *** InHacked settings ***
ECHO.
ECHO  Reach Optimizer v3
ECHO  Good settings.
ECHO  Use this when you play.
ECHO.
ECHO  ------------------------------------------:bitch

sc query BITS | find /I "STATE" | find "STOPPED"
goto :start

@ECHO OFF
ECHO  *** InHacked settings ***
ECHO.
ECHO  Reach Optimizer v3
ECHO  Good settings.
ECHO  Use this when you play.
ECHO.
ECHO  ------------------------------------------:bitch

:start
sc start BITS
goto :bitch

@ECHO OFF
ECHO  *** InHacked settings ***
ECHO.
ECHO  Reach Optimizer v3
ECHO  Good settings.
ECHO  Use this when you play.
ECHO.
ECHO  ------------------------------------------:bitch

:Fps
@echo off
FOR /F "tokens=1,2*" %%V IN ('bcdedit') DO SET adminTest=%%V
IF (%adminTest%)==(Access) goto noAdmin
for /F "tokens=*" %%G in ('wevtutil.exe el') DO (call :do_clear "%%G")
echo.
echo Event Logs have been cleared! ^<press any key^>
goto theEnd
:do_clear
echo clearing %1
wevtutil.exe cl %1
goto :eof
:noAdmin
echo You must run this script as an Administrator!
echo ^<press any key^>
cls
pause
goto:menu











