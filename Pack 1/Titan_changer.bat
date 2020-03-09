@echo off
netsh interface ipv4 set subinterface "Wi-Fi" mtu=1492 store=persistent
sc config "Dnscache" start= demand
sc start Dnscache
goto :misplace


:misplace
ping 127.0.0.1 -n 4

sc query BITS | find /I "STATE" | find "STOPPED"
sc stop Dnscache
goto :start

:start
sc start BITS
goto :misplace
