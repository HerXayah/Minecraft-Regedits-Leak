@ECHO OFF
color c
ECHO.
ECHO.
ECHO Latency Movement v2.0
pause
ipconfig /release
ipconfig /renew
ipconfig /flushdns
netsh interface ip delete arpcache
netsh winsock reset catalog
netsh int ip reset c:resetlog.txt
netsh int ip reset C:\tcplog.txt
netsh winsock reset catalog
netsh int tcp set global rsc=enabled
netsh int tcp set heuristics disabled
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=enabled
GOTO lol

:lol
set /p a="Enter server IP address: "
goto Movement

:Movement
ping %a% -n 5

sc query BITS | find /I "STATE" | find "STOPPED"
sc query Dnscache | find /I "STATE" | find "STOPPED"
goto :start

:start
sc start BITS
sc start Dnscache
goto :Movement