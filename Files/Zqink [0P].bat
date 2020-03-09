@echo off

color c
title NO KB PRIVATE [ZQINK ORIGINAL V1]

echo This is my first batch file i hope you like it
Pause>nul
cls
netsh int tcp set heuristics disabled
ipconfig /flushdns
netsh winsock reset catalog
netsh int tcp reset
netsh interface ip delete arpcache
netsh int tcp set global autotuninglevel=normal
netsh int tcp set heuristics disabled
set supplemental congestionprovider=ctcp
netsh int tcp set global chimney=disabled
netsh int tcp set global dca=enabled
netsh int tcp set global rss=enabled 
netsh int tcp set global rsc=disabled 
netsh int tcp set global timestamps=disabled
netsh int tcp set global ecncapability=enabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tsp set global maxsynretransmissions=2
netsh int tcp set global fastopen=enabled