@echo off
title Shiny TCPEdit
:noAdmin
echo You must run this script as an Administrator !
echo ^<press any key^>
cls
pause
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh interface tcp set global autotuning=restricted
@ECHO OFF
cls