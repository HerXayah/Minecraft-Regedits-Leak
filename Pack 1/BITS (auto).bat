@Echo OFF
:bitch
color A
ping 151.80.47.62 -n 5

sc query BITS | find /I "STATE" | find "STOPPED"
goto :start

:start
sc start BITS
goto :bitch

