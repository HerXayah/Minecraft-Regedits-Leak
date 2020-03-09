:: By SeeUsGo
@echo off
title OP Connection By SeeUsGo
set /p ipchek=Type in any server IP for better ping connected through proxy : 

ping %ipchek% -n 5 > pingip.txt
find "TTL" pingip.txt
if %ERRORLEVEL%==1 (
  echo %ipchek% est Injoignable.
  pause>nul
  del pingip
  goto 69
  )

if %ERRORLEVEL%==0 (
   echo > pingip.txt
   echo voici les resultas de votre ping.
   pause>nul
   del pingip
   goto strt
   )     
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
netsh int ipv4 set subinterface "Local Area Connection" mtu=80 store=persistent
netsh int tcp set global rsc=enabled
netsh int tcp set heuristics disabled
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=enabled
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set supplemental template=custom icw=10
netsh int tcp set heuristics disabled
netsh interface ip delete arpcache
netsh winsock reset catalog
netsh int ip reset c:resetlog.txt
netsh int ip reset C:\tcplog.txt
netsh winsock reset catalog
netsh interface ip delete arpcache
netsh winsock reset catalog
netsh int ip reset c:resetlog.txt
netsh int ip reset C:\tcplog.txt
netsh winsock reset catalog
netsh interface ipv4 set subinterface "Local Area Connection" mtu=150 store=persistent
netsh interface ipv4 set subinterface "Internet" mtu=80 store=persistent
netsh int ip reset c:resetlog.txt
netsh int ip reset C:\tcplog.txt
regsvr32 actxprxy.dll
netsh interface ipv4 set subinterface "Internet" mtu=80 store=persistent
netsh interface ipv4 set subinterface "Ethernet" mtu=80 store=persistent
netsh interface tcp set global autotuning=normal
netsh int tcp set global congestionprovider=none
netsh int tcp set global autotuninglevel=high
netsh int tcp set global chimney=disabled
netsh interface ipv4 set subinterface "Local Area Connection" mtu=150 store=persistent
netsh int tcp set global rss=default
netsh int tcp set heuristics disabled
start ping 149.202.89.7 -t -l 65500
ipconfig /flushdns
