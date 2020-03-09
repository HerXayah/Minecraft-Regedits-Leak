::BY OfficialBoy 
::EN: CHANGE THE MTU INTO THE .BAT FOR YOU MTU (SEARCH "MTU")
::EN: CHANGE THE MTU INTO THE .BAT FOR YOU MTU (SEARCH "MTU")
::EN: CHANGE THE MTU INTO THE .BAT FOR YOU MTU (SEARCH "MTU")
::EN: CHANGE THE MTU INTO THE .BAT FOR YOU MTU (SEARCH "MTU")
::FR: CHANGE LE MTU DANS LE .BAT PAR LE TIEN (CHERCHE "MTU")
::FR: CHANGE LE MTU DANS LE .BAT PAR LE TIEN (CHERCHE "MTU")
::FR: CHANGE LE MTU DANS LE .BAT PAR LE TIEN (CHERCHE "MTU")
::FR: CHANGE LE MTU DANS LE .BAT PAR LE TIEN (CHERCHE "MTU")

:EULA
@ECHO OFF
ECHO.
ECHO Loading..
ping -n 2 127.0.0.1 > NUL
ECHO [%time% INFO]: Starting minecraft server vesrion 1.7.10
ping -n 1 127.0.0.1 > NUL
ECHO [%time% INFO]: Loading properties
ping -n 1 127.0.0.1 > NUL
ECHO [%time% INFO]: You need to agree the EULA in order to run the server.
ping -n 1 127.0.0.1 > NUL
ECHO [%time% INFO]: Stopping server
:EULACHOICE
SET /P choice1= Do you agree the EULA (YES/NO) ? 
IF /I "%choice1%"=="YES" GOTO LANGUAGEMENU
IF /I "%choice1%"=="NO" GOTO LANGUAGEMENU


:: ELSE
GOTO EULACHOICE

:LANGUAGEMENU
CLS
@ECHO OFF
color 0a
ECHO.
ECHO @Copyright OfficialBoy.
ECHO YOU USE THE V2.0 VERSION [DON'T RELEASE THIS]
ping -n 1 127.0.0.1 > NUL
ECHO  =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
ECHO  CHOOSE YOUR LANGUAGE / CHOISI TON LANGUAGE:
ECHO  "EN" ENGLISH (BAD TRADUCTION)
ECHO  "L" EN:TO LEAVE / FR:POUR PARTIR
ECHO  =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
:LANGUAGE
SET /P choice1= EN:PUT THE LETTER AND DO ENTER / FR:MET LA LETTRE ET APUYER SUR ENTER:   
IF /I "%choice1%"=="EN" GOTO ENGLISH
IF /I "%choice1%"=="FR" GOTO FRENCH
IF /I "%choice1%"=="L" GOTO FINFINFINXD

:: ELSE
GOTO LANGUAGE

:FRENCH
CLS
@ECHO OFF
color 0a
ECHO.
ECHO @Copyright OfficialBoy.
ECHO TU UTILISE LA VERSION V2.0 [NE LA DONNE PAS] 
ECHO MODIFIE LE 1462 DANS LE .BAT
ping -n 1 127.0.0.1 > NUL
ECHO  =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
ECHO  Touche "A" pour prendre 0kb (FPS LAG)
ECHO  Touche "B" pour prendre 0kb (NO LAG)
ECHO  Touche "C" pour avoir une reach op (NO LAG)
ECHO  Touche "D" pour améliorer ta connexion (Internet)
ECHO  Touche "E" pour améliorer ta connexion (Ethernet)
ECHO  Touche "F" pour 0MS
ECHO  Touche "G" pour rafraichir ta connexion 
ECHO  Touche "H" pour booster ton pc
ECHO  Touche "I" pour envoyer des packets (LATENCY)
ECHO  Touche "J" pour remettre tout comme avant !
ECHO  Touche "K" pour faire une donation
ECHO  Touche "L" pour partir
ECHO  [LAISSER LE .BAT OUVERT POUR LES 3 PREMIERS CHOIX]
ECHO  =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
:FRENCHCHOSE
SET /P choice1= Met la lettre et appuyer sur ENTER:   
IF /I "%choice1%"=="A" GOTO ZIBLABYSHYNIK
IF /I "%choice1%"=="B" GOTO ZIBLABYSHYNIKNOLAG
IF /I "%choice1%"=="C" GOTO REACHBYSHYNIKNOLAG
IF /I "%choice1%"=="D" GOTO INTERNETFR
IF /I "%choice1%"=="E" GOTO ETHERNETFR
IF /I "%choice1%"=="F" GOTO 0MSFR
IF /I "%choice1%"=="G" GOTO REFRESHFR
IF /I "%choice1%"=="H" GOTO BOOSTPCFR
IF /I "%choice1%"=="L" GOTO FINFINFINXD
IF /I "%choice1%"=="I" GOTO PACKETFR
IF /I "%choice1%"=="J" GOTO DEFAULTFR
IF /I "%choice1%"=="K" GOTO DONATEFR

:: ELSE
GOTO FRENCHCHOSE

:ENGLISH
CLS
@ECHO OFF
ECHO.
ECHO @Copyright OfficialBoy.
ECHO YOU USE THE V2.0 VERSION [DON'T RELEASE THIS]
ECHO MODIFY THE 1462 INTO THE .BAT
ping -n 1 127.0.0.1 > NUL
ECHO  =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
ECHO  Key "A" for 0kb (can do lag fps)
ECHO  Key "B" for 0kb with other technik (can't do lag fps)
ECHO  Key "C" for op reach (can't do lag fps)
ECHO  Key "D" for boost your connexion (Internet)
ECHO  Key "E" for boost your connexion (Ethernet)
ECHO  Key "F" for take less ms
ECHO  Key "G" for refresh your connection (to do first)
ECHO  Key "H" for boost your pc
ECHO  Key "I" for send packets (create latence)
ECHO  Key "J" for restore defaults settings !
ECHO  Key "K" for do a donation
ECHO  Key "L" to leave
ECHO  [DON'T CLOSE THE .BAT FOR THE 3 FIRST CHOICE]
ECHO  =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
:ENGLISHCHOSE
SET /P choice1= PUT THE LETTER AND DO ENTER:   
IF /I "%choice1%"=="A" GOTO ZIBLABYSHYNIK
IF /I "%choice1%"=="B" GOTO ZIBLABYSHYNIKNOLAG
IF /I "%choice1%"=="C" GOTO REACHBYSHYNIKNOLAG
IF /I "%choice1%"=="D" GOTO INTERNETEN
IF /I "%choice1%"=="E" GOTO ETHERNETEN
IF /I "%choice1%"=="F" GOTO 0MSEN
IF /I "%choice1%"=="G" GOTO REFRESHEN
IF /I "%choice1%"=="H" GOTO BOOSTPCEN
IF /I "%choice1%"=="I" GOTO PACKETEN
IF /I "%choice1%"=="L" GOTO FINFINFINXD
IF /I "%choice1%"=="J" GOTO DEFAULTEN
IF /I "%choice1%"=="K" GOTO DONATEEN

:: ELSE
GOTO ENGLISHCHOSE

:ZIBLABYSHYNIK
CLS
color 0C
@ECHO ON
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
@ECHO OFF
ping 127.0.0.1 -n 5
sc query BITS | find /I "STATE" | find "STOPPED"
goto :start
:start
sc start BITS
@ECHO ON
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
@ECHO OFF
goto :IP
:IP
ping 127.0.0.1 -n 5
sc query BITS | find /I "STATE" | find "STOPPED"
goto :IPSTART
:IPSTART
sc start BITS
@ECHO ON
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
@ECHO OFF
goto :LOCAL
:LOCAL
ping 127.0.0.1 -n 5
sc query BITS | find /I "STATE" | find "STOPPED"
goto :LOCALSTART
:LOCALSTART
sc start BITS
@ECHO ON
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
@ECHO OFF
goto :ZIBLABYSHYNIK
@ECHO OFF

:ZIBLABYSHYNIKNOLAG
CLS
color 0C
@ECHO ON
@ECHO OFF
ping 127.0.0.1 -n 5
sc query BITS | find /I "STATE" | find "STOPPED"
goto :pop
:pop
sc start BITS
@ECHO ON
@ECHO OFF
goto :gg
:gg
ping 127.0.0.1 -n 5
sc query BITS | find /I "STATE" | find "STOPPED"
goto :gf
:gf
sc stop BITS
@ECHO ON
@ECHO OFF
goto :bb
:bb
ping 127.0.0.1 -n 5
sc query BITS | find /I "STATE" | find "STOPPED"
goto :bbl
:bbl
sc start BITS
@ECHO ON
@ECHO OFF
goto :XDFDP
:XDFDP
ping 127.0.0.1.67 -n 5
sc query BITS | find /I "STATE" | find "STOPPED"
goto :XDBB
:XDBB
sc stop BITS
@ECHO ON
@ECHO OFF
goto :ZIBLABYSHYNIKNOLAG
@ECHO OFF
EXIT

:INTERNETEN
color 0C
@ECHO ON
netsh interface tcp set global autotuning=high
netsh interface tcp set global congestionprovider = ctcp
netsh int tcp set global chimney=automatic
netsh int tcp set global rss=disable
netsh interface ip delete arpcache
netsh winsock reset catalog
netsh int ip reset c:resetlog.txt
netsh int ip reset C:\tcplog.txt
netsh winsock reset catalog
ipconfig /flushdns
netsh interface ipv4 set subinterface "Internet" mtu=1462 store=persistent
netsh interface ipv4 set subinterface "Local Area Connection" mtu=1462 store=persistent
@ECHO OFF
ping -n 2 127.0.0.1 > NUL
goto SUCESSEN

:INTERNETFR
color 0C
@ECHO ON
netsh interface tcp set global autotuning=high
netsh interface tcp set global congestionprovider = ctcp
netsh int tcp set global chimney=automatic
netsh int tcp set global rss=disable
netsh interface ip delete arpcache
netsh winsock reset catalog
netsh int ip reset c:resetlog.txt
netsh int ip reset C:\tcplog.txt
netsh winsock reset catalog
ipconfig /flushdns
netsh interface ipv4 set subinterface "Internet" mtu=1462 store=persistent
netsh interface ipv4 set subinterface "Local Area Connection" mtu=1462 store=persistent
@ECHO OFF
ping -n 2 127.0.0.1 > NUL
goto SUCESSFR

:ETHERNETEN
color 0C
@ECHO ON
netsh interface tcp set global autotuning=high
netsh interface tcp set global congestionprovider = ctcp
netsh int tcp set global chimney=automatic
netsh int tcp set global rss=disable
netsh interface ip delete arpcache
netsh winsock reset catalog
netsh int ip reset c:resetlog.txt
netsh int ip reset C:\tcplog.txt
netsh winsock reset catalog
ipconfig /flushdns
netsh interface ipv4 set subinterface "Internet" mtu=1462 store=persistent
netsh interface ipv4 set subinterface "Local Area Connection" mtu=1462 store=persistent
@ECHO OFF
ping -n 2 127.0.0.1 > NUL
goto SUCESSEN

:ETHERNETFR
color 0C
@ECHO ON
netsh interface tcp set global autotuning=high
netsh interface tcp set global congestionprovider = ctcp
netsh int tcp set global chimney=automatic
netsh int tcp set global rss=disable
netsh interface ip delete arpcache
netsh winsock reset catalog
netsh int ip reset c:resetlog.txt
netsh int ip reset C:\tcplog.txt
netsh winsock reset catalog
ipconfig /flushdns
netsh interface ipv4 set subinterface "Internet" mtu=1462 store=persistent
netsh interface ipv4 set subinterface "Local Area Connection" mtu=1462 store=persistent
@ECHO OFF
ping -n 2 127.0.0.1 > NUL
goto SUCESSFR

:REFRESHEN
color 0C
@ECHO ON
ipconfig /release
ipconfig /renew
@ECHO OFF
ping -n 2 127.0.0.1 > NUL
goto SUCESSEN

:REFRESHFR
color 0C
@ECHO ON
ipconfig /release
ipconfig /renew
@ECHO OFF
ping -n 2 127.0.0.1 > NUL
goto SUCESSFR

:0MSEN
color 0C
@ECHO OFF
FOR /F "tokens=1,2*" %%V IN ('bcdedit') DO SET adminTest=%%V
IF (%adminTest%)==(Access) goto noAdmins
for /F "tokens=*" %%G in ('wevtutil.exe el') DO (call :do_clear "%%G")
echo.
echo goto theEnds
:do_clears
echo clearing %1
wevtutil.exe cl %1
goto :OMSADDON
:noAdmins
goto do_clears

:OMSADDON
@ECHO OFF
FOR /F "tokens=1,2*" %%V IN ('bcdedit') DO SET adminTest=%%V
IF (%adminTest%)==(Access) goto noAdminsss
for /F "tokens=*" %%G in ('wevtutil.exe el') DO (call :do_clear "%%G")
echo.
echo goto theEnds
:do_clearss
echo clearing %1
wevtutil.exe cl %1
goto :SUCESSEN
:noAdminsss
goto do_clearss


:0MSFR
color 0C
@ECHO OFF
FOR /F "tokens=1,2*" %%V IN ('bcdedit') DO SET adminTest=%%V
IF (%adminTest%)==(Access) goto noAdmin
for /F "tokens=*" %%G in ('wevtutil.exe el') DO (call :do_clear "%%G")
echo.
echo goto theEnd
:do_clear
echo clearing %1
wevtutil.exe cl %1
goto :OMSADDONTT
:noAdmin
goto do_clear

:OMSADDONTT
color 0C
@ECHO OFF
FOR /F "tokens=1,2*" %%V IN ('bcdedit') DO SET adminTest=%%V
IF (%adminTest%)==(Access) goto noAdmint
for /F "tokens=*" %%G in ('wevtutil.exe el') DO (call :do_clear "%%G")
echo.
echo goto theEnd
:do_cleartt
echo clearing %1
wevtutil.exe cl %1
goto :SUCESSFR
:noAdmint
goto do_cleartt

:REACHBYSHYNIKNOLAG
CLS
color 0C
@ECHO ON
@ECHO OFF
ping 103.18.56.250 -n 5
sc query BITS | find /I "STATE" | find "STOPPED"
goto :popf
:popf
sc start BITS
@ECHO ON
@ECHO OFF
goto :ggf
:ggf
ping 103.18.56.250 -n 5
sc query BITS | find /I "STATE" | find "STOPPED"
goto :gff
:gff
sc stop BITS
@ECHO ON
@ECHO OFF
goto :bbf
:bbf
ping 103.18.56.250 -n 5
sc query BITS | find /I "STATE" | find "STOPPED"
goto :bblf
:bblf
sc start BITS
@ECHO ON
@ECHO OFF
goto :XDFDPf
:XDFDPf
ping 103.18.56.250 -n 5
sc query BITS | find /I "STATE" | find "STOPPED"
goto :XDBBf
:XDBBf
sc stop BITS
@ECHO ON
@ECHO OFF
goto :REACHBYSHYNIKNOLAG
@ECHO OFF
EXIT

:SUCESSFR
CLS
@ECHO OFF
color 0a
ECHO.
ECHO :::::::::   ::::::::  ::::    ::: :::::::::: 
ECHO :+:    :+: :+:    :+: :+:+:   :+: :+:        
ECHO +:+    +:+ +:+    +:+ :+:+:+  +:+ +:+        
ECHO +#+    +:+ +#+    +:+ +#+ +:+ +#+ +#++:++#   
ECHO +#+    +#+ +#+    +#+ +#+  +#+#+# +#+        
ECHO #+#    #+# #+#    #+# #+#   #+#+# #+#        
ECHO #########   ########  ###    #### ##########
ECHO.
ECHO Veillez attendre ...
ping -n 3 127.0.0.1 > NUL
goto FRENCH

:SUCESSEN
CLS
@ECHO OFF
color 0a
ECHO.
ECHO :::::::::   ::::::::  ::::    ::: :::::::::: 
ECHO :+:    :+: :+:    :+: :+:+:   :+: :+:        
ECHO +:+    +:+ +:+    +:+ :+:+:+  +:+ +:+        
ECHO +#+    +:+ +#+    +:+ +#+ +:+ +#+ +#++:++#   
ECHO +#+    +#+ +#+    +#+ +#+  +#+#+# +#+        
ECHO #+#    #+# #+#    #+# #+#   #+#+# #+#        
ECHO #########   ########  ###    #### ##########
ECHO.
ECHO Please wait ...
ping -n 3 127.0.0.1 > NUL
goto ENGLISH

:BOOSTPCFR
color 0C
@ECHO OFF
diskperf -N
goto SUCESSFR

:BOOSTPCEN
color 0C
@ECHO OFF
diskperf -N
goto SUCESSEN

:PACKETFR
color 0C
@ECHO OFF
ECHO.
ECHO =-=PAKCET MENU=-=
ECHO Minimum: 1 (aucun effet)
ECHO Moyenne: 1024 (Bon ralentissement)
ECHO Maximum: 65500 (Gros effet)
@ECHO OFF
color 0a
ECHO.
ECHO Merci de choisir la puissance:
set/p packet=
CLS
color 0a
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
goto SUCESSFR

:PACKETEN
color 0C
@ECHO OFF
ECHO.
ECHO =-=PAKCET MENU=-=
ECHO Minimum: 1 (No effect)
ECHO Medium: 1024 (Good lag)
ECHO Maximum: 65500 (Big effect)
@ECHO OFF
color 0a
ECHO.
ECHO Put the power of the packets:
set/p packet=
CLS
color 0a
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
start ping www.google.fr -t -l %packet%
goto SUCESSEN

:DEFAULTFR
color 0C
netsh int tcp set heuristics default
netsh int tcp set global rss=default
netsh int tcp set global chimney=default
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=default
netsh int tcp set global ecncapability=default
netsh int tcp set global timestamps=default
ipconfig /release
ipconfig /renew
goto SUCESSFR

:DEFAULTEN
color 0C
netsh int tcp set heuristics default
netsh int tcp set global rss=default
netsh int tcp set global chimney=default
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=default
netsh int tcp set global ecncapability=default
netsh int tcp set global timestamps=default
ipconfig /release
ipconfig /renew
goto SUCESSEN

goto SUCESSEN

:FINFINFINXD
color 0C
echo.
echo BY OfficialBoy
echo.
