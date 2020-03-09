color d
netsh int tcp set global congestionprovider=ctcp
color b
netsh int tcp set global fastopen=enabled
color c
netsh int tcp set global rss=enabled
color d
netsh int tcp set global nonsackrttresiliency=disabled
color e
netsh int tcp set global maxsynretransmissions=2
color a
netsh int tcp set heuristics disabled
color b
netsh int tcp set global ecncapability=disabled
color c
netsh int tcp set global chimney=enabled
color d
netsh int tcp set global autotuninglevel=normal
color e
netsh int tcp set global rsc=enabled
color a
netsh int tcp set global initialRto=2000
