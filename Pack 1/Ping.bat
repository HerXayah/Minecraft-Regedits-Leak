netsh int tcp set heuristics disabled
netsh int tcp set global rss=disabled
netsh int tcp set global chimney=disabled
netsh int tcp set global autotuninglevel=restricted
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled