:bitch
ping 192.168.1.1 -n 5

sc query BITS | find /I "STATE" | find "STOPPED"
goto :start

:start
sc start BITS
goto :bitch