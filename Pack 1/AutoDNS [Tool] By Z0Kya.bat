:: By Z0Kya off
Echo This is an autodns!
title Autodns
color a
netsh interface ipv4 add dnsserver "Ethernet 1" address=8.8.8.8 index=1
netsh interface ipv4 add dnsserver "Ethernet 1" address=8.8.4.4 index=2
netsh interface ipv4 add dnsserver "Ethernet 2" address=8.8.8.8 index=1
netsh interface ipv4 add dnsserver "Ethernet 2" address=8.8.4.4 index=2
netsh interface ipv4 add dnsserver "Ethernet" address=8.8.8.8 index=1
netsh interface ipv4 add dnsserver "Ethernet" address=8.8.4.4 index=2
netsh interface ipv4 add dnsserver "Wi-Fi 1" address=8.8.8.8 index=1
netsh interface ipv4 add dnsserver "Wi-Fi 1" address=8.8.4.4 index=2
netsh interface ipv4 add dnsserver "Wi-Fi 2" address=8.8.8.8 index=1
netsh interface ipv4 add dnsserver "Wi-Fi 2" address=8.8.4.4 index=2
netsh interface ipv4 add dnsserver "Wi-Fi" address=8.8.8.8 index=1
netsh interface ipv4 add dnsserver "Wi-Fi" address=8.8.4.4 index=2
