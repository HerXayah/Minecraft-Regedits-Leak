@Echo off
Title Enable HPET.
mode con cols=88 lines=24
color 6
Echo.
Echo ---------------------------------------Xheker-----------------------------------------
Echo.
Echo.
Echo.
Echo.                                    FPS Boost          
Echo ----------------------------------------------------------------------------------------
Echo                                    "E" Enable
Echo                                    "D" Disable
Echo ----------------------------------------------------------------------------------------
:LOOP
SET /P choice1= E o D And Press ENTER:
IF /I "%choice1%"=="E" GOTO e
IF /I "%choice1%"=="D" GOTO d
:: ELSE
GOTO LOOP

:e
cls
color 6
Echo.
bcdedit /set useplatformclock true
Echo.
goto :c

:d
cls
color 6
Echo.
bcdedit /set useplatformclock false
Echo.
goto :c

:c
cls
color 6
Echo.
Echo.    
Echo.----------------------------Successful Change------------------------------
Echo.----------------------------Successful Change------------------------------
Echo.----------------------------Successful Change------------------------------
Echo.----------------------------Successful Change------------------------------
Echo.----------------------------Successful Change------------------------------
Echo.----------------------------Successful Change------------------------------
Echo.----------------------------Successful Change------------------------------
Echo.----------------------------Successful Change------------------------------
Echo.----------------------------Successful Change------------------------------
Echo.----------------------------Successful Change------------------------------
Echo.----------------------------Successful Change------------------------------
Echo.----------------------------Successful Change------------------------------
Echo.----------------------------Successful Change------------------------------
Echo.----------------------------Successful Change------------------------------
Echo.----------------------------Successful Change------------------------------
Echo.----------------------------Successful Change------------------------------
Echo.----------------------------Successful Change------------------------------
Echo.----------------------------Successful Change------------------------------
Echo.----------------------------Successful Change------------------------------
Echo.----------------------------Successful Change------------------------------
Echo.----------------------------Successful Change------------------------------
Echo.----------------------------Successful Change------------------------------
Echo.----------------------------Successful Change------------------------------
Echo.----------------------------Successful Change------------------------------
Echo.----------------------------Successful Change------------------------------
Echo.----------------------------Successful Change------------------------------
Echo.----------------------------Successful Change------------------------------
Echo.----------------------------Successful Change------------------------------
Echo.----------------------------Successful Change------------------------------
Echo.----------------------------Successful Change------------------------------
Echo.----------------------------Successful Change------------------------------
Echo.                
Echo.
Echo.
Pause
Exit

:s
color 6
cls
Echo.
Echo. / by Xheker /
Echo.            
Echo.
Echo.
Echo.
Echo.
Echo.       
Echo.
Echo.
Pause