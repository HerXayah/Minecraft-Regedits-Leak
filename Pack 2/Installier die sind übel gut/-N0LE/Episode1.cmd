fsutil behavior set disable8dot3 1
netsh int tcp set global initialRto = 2000
netsh int tcp set global nonsackrttresiliency = disabled
netsh int tsp set global maxsynretransmissions = 2
netsh int tcp set supplemental template = custom icw = 10
regsvr32 actxprxy
netsh int tcp show global
netsh int tcp set global chimney = enabled
netsh int tcp set global autotuninglevel = normal
netsch int tcp set global congestionprovider = ctcp
