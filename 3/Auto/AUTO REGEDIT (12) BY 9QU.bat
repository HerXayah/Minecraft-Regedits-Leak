@Echo off
color E
Echo.
Echo --------------------------9qu and Saske--------------------------
Echo.
Echo.
Echo.
Echo.
Echo.  Votre connexion est (R) Rapide +10Mb/s (L) Lente -10Mb/s
Echo.                
Echo ------------------------------------------------------------
Echo                          "R" Rapide
Echo                          "L" Lente
Echo                          "S" Sortir
Echo ------------------------------------------------------------
:LOOP
SET /P choice1= Appuyer sur la lettre correspondante et appuyez sur ENTRER:
IF /I "%choice1%"=="R" GOTO r
IF /I "%choice1%"=="L" GOTO l
IF /I "%choice1%"=="S" GOTO s
:: ELSE
GOTO LOOP

:r
color E
cls
netsh interface tcp set global autotuning=normal
goto success

:l
color E
cls
netsh interface tcp set global autotuning=restricted
goto success

:success
color E
cls
netsh interface tcp show global
Echo.
Echo.            
Echo.
Echo.
Echo.
Echo.
Echo.       Created by 9qu and Saske
Echo.
Echo.
Pause
Exit

:s
color E
cls
Echo.
Echo.            
Echo.
Echo.
Echo.
Echo.
Echo.       Created by 9qu and Saske
Echo.
Echo.
Pause