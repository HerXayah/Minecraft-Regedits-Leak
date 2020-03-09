:Recive
ping 127.0.0.1 -n 5
MS: 42
sc query BITS | find /I "STATE" | find "STOPPED"
goto :start

:start
sc start BITS
goto :
title [OPTIMIZER] > By: iBlueCombo [VERSION: 1.0]
COLOR D
echo [OPTIMIZER] > __________________________________
echo [OPTIMIZER] > 
echo [OPTIMIZER] > Starting optimizer...
echo [OPTIMIZER] > Optimizer running...
echo [OPTIMIZER] > Dispatching commands...
echo [OPTIMIZER] > Begining now!
echo [OPTIMIZER] > __________________________________
color 5
netsh int tcp set global rsc=enabled
netsh int tcp set global ecncapability=disabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global autotuning=restricted
netsh int tcp set heuristics disabled
netsh int tcp set global chimney=disabled
netsh int tcp set global dca=enabled
netsh int tcp set global rss=enabled
netsh int tcp set global netdma=enabled
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global timestamps=disabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set supplemental template=custom icw=10
netsh ine tcp show global
echo [OPTIMIZER] > __________________________________
echo [OPTIMIZER] > 
echo [OPTIMIZER] > Netsh settings set!
echo [OPTIMIZER] > __________________________________
color D
ipconfig /release
ipconfig /renew
ipconfig /flushdns
echo [OPTIMIZER] > Finalizing installation...
echo [|:::::::::] > 10%
echo [||::::::::] > 20%
echo [|||:::::::] > 30%
echo [||||::::::] > 40%
echo [|||||:::::] > 50%
echo [||||||::::] > 60%
echo [|||||||:::] > 70%
echo [||||||||::] > 80%
echo [|||||||||:] > 90%
echo [||||||||||] > 100%
echo [OPTIMIZER] > __________________________________
echo [OPTIMIZER] > 
echo [OPTIMIZER] > NOTE: Rerun this if your connection
echo [OPTIMIZER] > starts feeling slow to optimize your
echo [OPTIMIZER] > experience using the optimizer!
echo [OPTIMIZER] > __________________________________
PAUSE