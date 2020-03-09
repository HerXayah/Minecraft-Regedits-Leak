title CityProgram
color 0a

cls
@echo off

Echo. Choose the country:
pause
cls
color 0b
Echo. Thailand Press A
Echo. Canada Press B
Echo. Germany Press C
Echo. Switzerland Press D
Echo. Australia Press E
Echo. Georgia Press F
Echo. Kyrgyzstan Press G
Echo.
Echo.
Echo.
Echo.
Echo.
Echo.
Echo.
Echo.
Echo.

SET /P choice1=A B C D E F or G and press ENTER:
IF /I "%choice1%"=="A" GOTO a
IF /I "%choice1%"=="B" GOTO b
IF /I "%choice1%"=="C" GOTO c
IF /I "%choice1%"=="D" GOTO d
IF /I "%choice1%"=="E" GOTO e
IF /I "%choice1%"=="F" GOTO f
IF /I "%choice1%"=="G" GOTO g

:a 
setlocal enableDelayedExpansion
for /l %%I in (1,1,50) do (
     cls
color 0C
     set progres=
     set /a barre=%%I*2
     echo !barre!
     for /l %%A in (1,1,%%I) do (
          set progres=!progres!Û
     )
     echo !progres!
     ping localhost -n 1>nul
)
netsh interface ipv4 add dnsserver "Ethernet" address=110.164.51.235 index=1
netsh interface ipv4 add dnsserver "Ethernet" address=8.8.4.4 index=2
pause
goto z

:b 
setlocal enableDelayedExpansion
for /l %%I in (1,1,50) do (
     cls
color 0C
     set progres=
     set /a barre=%%I*2
     echo !barre!
     for /l %%A in (1,1,%%I) do (
          set progres=!progres!Û
     )
     echo !progres!
     ping localhost -n 1>nul
)
netsh interface ipv4 add dnsserver "Wi-Fi" address=206.172.48.131 index=1
netsh interface ipv4 add dnsserver "Wi-Fi" address=68.144.189.136 index=2
pause
goto z

:c
setlocal enableDelayedExpansion
for /l %%I in (1,1,50) do (
     cls
color 0C
     set progres=
     set /a barre=%%I*2
     echo !barre!
     for /l %%A in (1,1,%%I) do (
          set progres=!progres!Û
     )
     echo !progres!
     ping localhost -n 1>nul
)
netsh interface ipv4 add dnsserver "Wi-Fi" address=87.234.59.172  index=1
netsh interface ipv4 add dnsserver "Wi-Fi" address=217.91.223.105 index=2
pause
goto z

:d
setlocal enableDelayedExpansion
for /l %%I in (1,1,50) do (
     cls
color 0C
     set progres=
     set /a barre=%%I*2
     echo !barre!
     for /l %%A in (1,1,%%I) do (
          set progres=!progres!Û
     )
     echo !progres!
     ping localhost -n 1>nul
)
netsh interface ipv4 add dnsserver "Wi-Fi" address=129.194.52.85  index=1
netsh interface ipv4 add dnsserver "Wi-Fi" address=129.194.23.223  index=2
pause
goto z

:e
setlocal enableDelayedExpansion
for /l %%I in (1,1,50) do (
     cls
color 0C
     set progres=
     set /a barre=%%I*2
     echo !barre!
     for /l %%A in (1,1,%%I) do (
          set progres=!progres!Û
     )
     echo !progres!
     ping localhost -n 1>nul
)
netsh interface ipv4 add dnsserver "Wi-Fi" address=58.6.115.42  index=1
netsh interface ipv4 add dnsserver "Wi-Fi" address=58.6.115.43  index=2 
pause
goto z

:f
setlocal enableDelayedExpansion
for /l %%I in (1,1,50) do (
     cls
color 0C
     set progres=
     set /a barre=%%I*2
     echo !barre!
     for /l %%A in (1,1,%%I) do (
          set progres=!progres!Û
     )
     echo !progres!
     ping localhost -n 1>nul
)
netsh interface ipv4 add dnsserver "Wi-Fi" address=41.79.47.6  index=1
netsh interface ipv4 add dnsserver "Wi-Fi" address=41.79.226.122  index=2 
pause
goto z

:g
setlocal enableDelayedExpansion
for /l %%I in (1,1,50) do (
     cls
color 0C
     set progres=
     set /a barre=%%I*2
     echo !barre!
     for /l %%A in (1,1,%%I) do (
          set progres=!progres!Û
     )
     echo !progres!
     ping localhost -n 1>nul
)
netsh interface ipv4 add dnsserver "Wi-Fi" address=212.112.105.229 index=1
netsh interface ipv4 add dnsserver "Wi-Fi" address=8.8.4.4 index=2 
pause
goto z













:z start https://www.youtube.com/channel/UCTcl1hUS9uS74C_gcwtl8rQ?




