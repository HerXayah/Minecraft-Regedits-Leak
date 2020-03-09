@echo off
setlocal
setlocal EnableDelayedExpansion
SET validInterfaces=%regBranch:\0\0=\0%
IF /I NOT "%validInterfaces:~-2%"=="\0" (
 SET validInterfaces=%validInterfaces%\0
)

@Echo Finding Interfaces
SET regBrnch=HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces
SET validInterfaces= 

FOR /F "tokens=1-8 delims=\" %%i IN ( '%Sys32%reg.exe Query %regBrnch%' ) DO (
 %Sys32%reg.exe QUERY %regBrnch%\%%p /v DhcpIPAddress
 IF !ERRORLEVEL! EQU 0 (
 @Echo adding %%p
 SET validInterfaces=!validInterfaces! %%p
 ) ELSE (
 @Echo Not Valid
 )
)
cls
@Echo Found Interfaces at %validInterfaces% 
pause