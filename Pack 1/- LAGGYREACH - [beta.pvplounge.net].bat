:bitch
ping beta.pvplounge.net -n 5

sc query BITS | find /I "STATE" | find "STOPPED"
goto :start

:start
sc start BITS
goto :bitch