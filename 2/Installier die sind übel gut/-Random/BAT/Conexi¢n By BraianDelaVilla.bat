@Echo off
color A
Echo.
Echo --------------------------BraianDelaVilla--------------------------
Echo.
Echo.
Echo.
Echo.
Echo.  Vuestro Internet es (R) Rapido +10Mb/s (L) Lento -10Mb/s
Echo.                
Echo ------------------------------------------------------------
Echo                          "R" Rapido
Echo                          "L" Lento
Echo                          "S" Salir
Echo ------------------------------------------------------------
:LOOP
SET /P choice1= Pulse la letra correspondiente y presione ENTER:
IF /I "%choice1%"=="R" GOTO r
IF /I "%choice1%"=="L" GOTO l
IF /I "%choice1%"=="S" GOTO s
:: ELSE
GOTO LOOP

:r
color C
cls
netsh interface tcp set global autotuning=normal
goto success

:l
color C
cls
netsh interface tcp set global autotuning=restricted
goto success

:success
color A
cls
netsh interface tcp show global
Echo.
Echo.            
Echo.
Echo.
Echo.
Echo.
Echo.       Created by BraianDelaVIlla
Echo.
Echo.
Pause
Exit

:s
color A
cls
Echo.
Echo.            
Echo.
Echo.
Echo.
Echo.
Echo.       Created by BraianDelaVIlla
Echo.
Echo.
Pause