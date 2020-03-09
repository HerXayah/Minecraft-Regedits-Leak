CLS
@ECHO OFF
color A
ECHO  /!\ Merci d'executer en tant qu'Administrateur ce fichier ! /!\
ECHO.
ECHO.
ECHO    [9qu paramètres]  
ECHO.
ECHO.
ECHO  Ce patch vous permet d'augmenter votre reach !
ECHO  Fonctionnel que sur le serveur FunCraft.
ECHO.
ECHO.
ECHO.
ECHO  (Coded By 9qu)
ECHO.
ECHO.
ECHO.
ECHO  YouTube: MinecraftIsBroken
ECHO.
ECHO  =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
ECHO  Appuyez sur R pour améliorer votre reach.
ECHO  =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
:LOOP
ECHO.
SET /P choice1=Appuyez sur R et faîtes ENTRER pour augmenter votre reach :
IF /I "%choice1%"=="R" GOTO TWEAK
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
ECHO  * PATCH SUCCESFULLY APPLIED - FunCraft OpReach ! *
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
ECHO  * 9qu > ALL *
ECHO.
 
:CANCEL
CLS 
ECHO   * Initialisation en cours - 50%% *
ECHO.
ECHO   * 9qu > ALL *
ECHO.
@pause 

@ECHO OFF

color A
SET /P choix=Appuyez sur A et faite ENTRER pour continuer : 
REM Questionner si nous voulons ameliorer notre connexion ou l'equilibrer dans la maison.				
IF %choix%==a (	
REM Si la reponse est a ou e nous faisons deux commands differentes.																						
ECHO.
ECHO Execution en cours... 
ECHO.
ECHO 100% 
REM Arrive a la fin de la commande.
netsh interface tcp set global autotuning=normal
REM Ameliore la connexion de l'ordinateur
PAUSE
) ELSE (
ECHO.
ECHO Execution en cours...
ECHO.
ECHO 100%
REM Arrive a la fin de la commande.
netsh interface tcp set global autotuning=restricted
REM Met la connexion en equilibre.
PAUSE
)
netsh interface tcp show global
REM Afficher l'interface pour verifie que nous avons bien change de dispositif.
ECHO.
ECHO 9qu

ECHO.
PAUSE

@ECHO OFF
ECHO   *** FunCraft***
ECHO.
ECHO  FunCraft OpReach
ECHO  Utilisez cette fonction lorsque vous jouez.
ECHO.
ECHO  ------------------------------------------:bitch

:bitch
ping 151.80.47.62 -n 5

@ECHO OFF
ECHO  *** FunCraft ***
ECHO. 
ECHO  Funcraft OpReach!
ECHO.
ECHO  ------------------------------------------:bitch

sc query BITS | find /I "STATE" | find "STOPPED"
goto :start

@ECHO OFF
ECHO  *** FunCraft ***
ECHO.
ECHO  FunCraft OpReach !
ECHO  Utilisez cette fonction lorsque vous jouez.
ECHO.
ECHO  ------------------------------------------:bitch

:start
sc start BITS
goto :bitch

@ECHO OFF
ECHO  *** FunCraft ***
ECHO.
ECHO  FunCraft OpReach !
ECHO  Utilisez cette fonction lorsque vous jouez.
ECHO.
ECHO  ------------------------------------------:bitch


