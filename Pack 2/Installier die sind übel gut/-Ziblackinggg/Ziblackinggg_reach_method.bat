@echo off
title ZIBLACKINGGG REACH
:bitch
ping 127.0.0.1 -n 1

sc query BITS | find /I "STATE"| find "STOPPED"
goto :start

:start
sc start BITS
goto :bitch