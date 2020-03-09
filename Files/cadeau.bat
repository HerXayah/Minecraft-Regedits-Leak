
@ECHO OFF
ECHO


@ECHO ON
color 5   
netsh int tcp reset
netsh int tcp set global autotuninglevel=disabled
@ECHO OFF


:SUCCESS
netsh int tcp show global
ECHO   
ECHO.
ECHO   * Regedit By Perkiiz *
ECHO          * ENJOY ! *
ECHO       * The bullShit ! *
ECHO.
@PAUSE
EXIT
 
:CANCEL
CLS 
ECHO   
ECHO.
ECHO   * Regedit By Perkiiz! *
ECHO          * ENJOY ! *
ECHO       * The bullShit ! *
ECHO.
@PAUSE
EXIT