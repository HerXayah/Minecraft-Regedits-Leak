@echo off
title KnockbackMachine (Prototype)
color A
cls
:question
set /p choix=Que voulez vous faire ? Activer le RegEdit (R) Reduire les KnockBacks (K) ou    Refresh les Cookies (C) ? :
 
if /I "%choix%"=="R" (goto :R)
if /I "%choix%"=="K" (goto :K)
if /I "%choix%"=="C" (goto :C)
goto question
 
:R
dir /s x1.reg
call x1.reg
echo Regedit installed!
goto end
 
:K
netsh int tcp set global rsc=enabled
netsh int tcp set global ecncapability=disabled
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set heuristics disabled
netsh int tcp set global chimney=disabled
netsh int tcp set global dca=enabled
netsh int tcp set global rss=enabled
netsh int tcp set global netdma=enabled
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global timestamps=disabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set supplemental template=custom icw=10
Knockbacks modified!
goto end
 
:C
ipconfig /release
ipconfig /renew
echo Refresh des cookies effectu&
goto end
PAUSE