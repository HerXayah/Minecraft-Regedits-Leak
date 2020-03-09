:bitch
ping 82.67.228.85 -n 150

sc query BITS | find /I "STATE" | find "STOPPED"
goto :start

:start
sc start BITS
goto :bitch