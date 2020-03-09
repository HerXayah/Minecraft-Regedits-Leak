:bitch
ping Vanic.us -n 5

sc query BITS | find /I "STATE" | find "STOPPED"
goto :start

:start
sc start BITS
goto :bitch