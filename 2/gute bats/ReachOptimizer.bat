@ECHO OFF
ECHO   *** InHacked settings ***
ECHO.
ECHO  This Patch optimizes your reach
ECHO  Good settings.
ECHO  Use this when you play.
ECHO.
ECHO  ------------------------------------------:bitch

:bitch
ping 127.0.0.1 -n 5

@ECHO OFF
ECHO  *** InHacked settings ***
ECHO.
ECHO  This Patch optimizes your reach
ECHO  Good settings.
ECHO  Use this when you play.
ECHO.
ECHO  ------------------------------------------:bitch

sc query BITS | find /I "STATE" | find "STOPPED"
goto :start

@ECHO OFF
ECHO  *** InHacked settings ***
ECHO.
ECHO  This Patch optimizes your reach
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
ECHO  This Patch optimizes your reach
ECHO  Good settings.
ECHO  Use this when you play.
ECHO.
ECHO  ------------------------------------------:bitch

