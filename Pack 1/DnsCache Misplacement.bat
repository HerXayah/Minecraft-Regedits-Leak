sc config "Dnscache" start= demand
sc start Dnscache
stop
GOTO MISPLACEMENT


:MISPLACEMENT
ping 127.0.0.1 -n 4

sc query BITS | find /I "STATE" | find "STOPPED"
sc stop Dnscache
goto :start

:start
sc start BITS
goto :MISPLACEMENT