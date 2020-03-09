@echo off
set ztmp=C:\Users\jurel\AppData\Local\Temp\ytmp
set MYFILES=C:\Users\jurel\AppData\Local\Temp\afolder
set bfcec=tmp67402.exe
set cmdline=
SHIFT /0
@Echo Off
@echo off
set load=
set loadnum=0
set flash=0

set installspeed=2
set myapp=notepad.exe

:progressinstall
set load=%load%Û
cls
echo.
echo.
echo.
echo  OPENING
echo ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo  %load%
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
ping localhost -n %installspeed% >nul
set/a loadnum=%loadnum% +1
set/a flash=%flash% +1
if %flash% == 9 set flash=0
color 3%flash%
if %loadnum% == 24 set/a loadnum=0 & set load=
tasklist | find "%myapp%" > NUL
If errorlevel 1 goto installcomplete
goto progressinstall

:installcomplete
color 06
cls
echo.
echo.
echo.
echo  READY TO START
echo ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo  ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
pause
cls
COLOR b
Echo.                     ¦¦¦¦¦¦¦¦BEST PRODUCT FOR KB AND HITS¦¦¦¦¦¦¦¦     
Echo.                                                                                     
Echo. 
color d                                                                                    
Echo.                                                                                                                                                                          
Echo.     OISIR    SIRCH   IRCHOI   CHOISI    ISIRCH     CHOI  R  OISIRC  ISIRCHOISI     
Echo.    HOISIRCHOI IRCHO   RCHOI   CHOISIRC   SIRCHO   RCHOISIRCH ISIRCH  SIRCHOISIRC    
Echo.   HOI   CHOIS  CHO     HOI   CHOI  RCHO   RCHO   RCHOI  RCHO  IRCH    RCH    RCH    
Echo.  HOI     OISI  HOI     OIS   HOI    HOI    HOI   CHOIS         CHO    CHOISIRCHO    
Echo.  OIS           OIS     ISI  HOIS    OISI  HOI     OISIR       CHO     HOISIRCHO     
Echo.  IS            ISIRCHOISIR  OISI    ISIR   ISI       RCHOI     OIS    OISIRCHO      
Echo.  SI            SIRCH I IRC   SIR    SIR    SI         HOIS     IS     ISIRCHOIS     
Echo.  IR       CH   IRC     RCH   IRC    IRC    IR          ISIR    SI     SIR   ISI  H  
Echo.  RCH     CHO   RCH     CHO   RCHO  IRCH   IRCH   IRCH  SIRC   SIRC    IRC   SIRCHO  
Echo.   HOISIRCHOI  RCHOI   CHOIS   HOISIRCH   IRCHOI  RCHOISIRCH  SIRCHO  IRCHO  IRCHOI  
Echo.    ISIRCHO    CHOIS   HOISI    ISIRCH    RCHOISI CHOISIRCH   IRCHOIS RCHOI   CHOI   
                                                                                     
 color 03 
Echo Made by Polskeh
Echo Made by Polskeh
Echo Made by Polskeh
Echo Made by Polskeh
Echo Made by Polskeh
Echo Made by Polskeh
Echo Made by Polskeh
Echo Made by Polskeh
Echo Made by Polskeh
Echo Made by Polskeh
Echo Made by Polskeh
Echo Made by Polskeh
Echo Made by Polskeh
Echo Made by Polskeh
Echo Made by Polskeh
Echo Made by Polskeh
Echo Made by Polskeh
Echo Made by Polskeh                                   "A" SMOOTH HITS/KB     
Echo Made by Polskeh                                  "B" OP KB AND REACH    
Echo Made by Polskeh
Echo Made by Polskeh
Echo Made by Polskeh
Echo Made by Polskeh
Echo Made by Polskeh
Echo Made by Polskeh
Echo Made by Polskeh
Echo Made by Polskeh
Echo Made by Polskeh
Echo Made by Polskeh
Echo Made by Polskeh
Echo Made by Polskeh
Echo Made by Polskeh
Echo Made by Polskeh
Echo Made by Polskeh
Echo Made by Polskeh
  
                                            
                                                                                          
Echo REMEMBER TO KEEP THIS PROGRAM OPEN!                       
Echo REMEMBER TO KEEP THIS PROGRAM OPEN!                       
Echo REMEMBER TO KEEP THIS PROGRAM OPEN!                      
Echo REMEMBER TO KEEP THIS PROGRAM OPEN!                       
Echo REMEMBER TO KEEP THIS PROGRAM OPEN!                       
Echo REMEMBER TO KEEP THIS PROGRAM OPEN!                     
Echo REMEMBER TO KEEP THIS PROGRAM OPEN!                    
Echo REMEMBER TO KEEP THIS PROGRAM OPEN!                    
Echo REMEMBER TO KEEP THIS PROGRAM OPEN!                     
Echo REMEMBER TO KEEP THIS PROGRAM OPEN!                      

                                               
:LOOP
SET /P choice1= A o B And Press ENTER:
IF /I "%choice1%"=="A" GOTO x
IF /I "%choice1%"=="B" GOTO z
:: ELSE
GOTO LOOP

:x
@echo off
setlocal enableDelayedExpansion
for /l %%I in (1,1,50) do (
     cls
     set progres=
     set /a barre=%%I*2
     echo !barre!
     for /l %%A in (1,1,%%I) do (
          set progres=!progres!Û
     )
     echo !progres!
     ping localhost -n 1>nul
)

goto:a

:z
@echo off
setlocal enableDelayedExpansion
for /l %%I in (1,1,50) do (
     cls
     set progres=
     set /a barre=%%I*2
     echo !barre!
     for /l %%A in (1,1,%%I) do (
          set progres=!progres!Û
     )
     echo !progres!
     ping localhost -n 1>nul
)

goto:b


:a
CLS
color 04
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
ping 103.18.56.250 -n 5
sc query BITS | find /I "STATE" | find "STOPPED"
goto :start
:start
sc start BITS
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
goto :z
:z
ping 103.18.56.250 -n 5
sc query BITS | find /I "STATE" | find "STARTED"
goto :IPSTART
:IPSTART
sc stop BITS
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
goto :LOCAL
:LOCAL
ping 103.18.56.250 -n 5
sc query BITS | find /I "STATE" | find "STOPPED"
goto :LOCALSTART
:LOCALSTART
sc start BITS
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
goto :a
:start 
sc start BITS

:b
sc start BITS
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
netsh interface ipv4 set subinterface "Internet" mtu=78 store=persistent
netsh interface ipv4 set subinterface "Local Area Connection" mtu=78 store=persistent
goto:c

:c
cls
color 2
Echo.
Echo.    
Echo.-----------------------------CHANGE DONE-----------------------------
Echo.-----------------------------CHANGE DONE-----------------------------
Echo.-----------------------------CHANGE DONE-----------------------------
Echo.-----------------------------CHANGE DONE-----------------------------
Echo.-----------------------------CHANGE DONE-----------------------------
Echo.-----------------------------CHANGE DONE-----------------------------
Echo.-----------------------------CHANGE DONE-----------------------------
Echo.-----------------------------CHANGE DONE-----------------------------
Echo.-----------------------------CHANGE DONE-----------------------------





