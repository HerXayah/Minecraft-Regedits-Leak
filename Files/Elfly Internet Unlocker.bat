echo off
@shift /0
COLOR a
echo [TCP Unlocker] : Atempting Install
color e
netsh int tcp set global rsc=enabled
netsh int tcp set global ecncapability=disabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global autotuning=restricted
netsh int tcp set global dca=enabled
netsh int tcp set global rss=enabled
netsh int tcp set global netdma=enabled
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global timestamps=disabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set heuristics disabled
netsh int tcp set global chimney=disabled
netsh int tcp set global autotuninglevel=normal
netsh ine tcp show global
ipconfig /release
ipconfig /renew
echo Setting Added
color A
echo [TCP Unlocker] : Installing 20%
echo [TCP Unlocker] : Installing 50%
echo [TCP Unlocker] : Installing 70%
echo [TCP Unlocker] : Installing 100%
echo [TCP Unlocker] : Install Succesful
echo [TCP Unlocker] : Created and Published By ElFly
PAUSE
