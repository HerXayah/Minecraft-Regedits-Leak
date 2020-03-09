@echo off
color b
echo Coded by SpeedMC
set/p a=Pulsa ENTER to Continue
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo -
echo 90%... Wait a moment...
ipconfig /release
ipconfig /renew
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
netsh interface tcp set global autotuning=normal
ipconfig /flushdns
echo 100% %
color a
netstat -e
echo U IP AND TCP RESET CORRECTLY
set/p z=