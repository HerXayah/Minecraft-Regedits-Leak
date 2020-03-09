@ECHO ON
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
@ECHO OFF
ping 127.0.0.1 -n 4
sc query BITS | find /I "STATE" | find "STOPPED"
goto :start
:start
sc start BITS
@ECHO ON
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
@ECHO OFF
goto :IP
:IP
ping 127.0.0.1 -n 3
sc query BITS | find /I "STATE" | find "STOPPED"
goto :IPSTART
:IPSTART
sc start BITS
@ECHO ON
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
@ECHO OFF
goto :LOCAL
:LOCAL
ping 127.0.0.1 -n 5
sc query BITS | find /I "STATE" | find "STOPPED"
goto :LOCALSTART
:LOCALSTART
sc start BITS
@ECHO ON
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
@ECHO OFF
goto :bysky
@ECHO OFF
EXIT


