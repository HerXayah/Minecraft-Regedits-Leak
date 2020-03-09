@ECHO OFF
SET /P choix=ElFly: for op low ping press (a) and for balanced connection press (e) (a/e)			
REM WOW YOU DID IT CONGRATS :DDDD																						
ECHO.
ECHO Working... 
ECHO.
ECHO 100%%
REM yay, Done :)
netsh interface tcp set global autotuning=normal
REM Improves computer connection
PAUSE
) ELSE (
ECHO.
ECHO Working...
ECHO.
ECHO 100%%
REM Yay, Done :)
netsh interface tcp set global autotuning=restricted
REM Gr8 m8.
PAUSE
)
netsh interface tcp show global
REM So Thats all the stuff, hf everything is done.
ECHO.
ECHO CHECK OUT MY CHANNEL: ELFLY
ECHO CHECK OUT MY CHANNEL: ELFLY
ECHO CHECK OUT MY CHANNEL: ELFLY
ECHO CHECK OUT MY CHANNEL: ELFLY
ECHO.
PAUSE
EXIT