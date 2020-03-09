@echo off
color f
title LATENCY AND PING OP
pause ^<press any key^>
cls
pause
color 2
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh interface tcp set global autotuning=restricted
@ECHO OFF