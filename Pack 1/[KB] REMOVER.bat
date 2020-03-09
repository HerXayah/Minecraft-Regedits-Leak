:: By HitLoWZ
@echo off
title 0 Knockback
netsh interface ipv4 add dnsserver "Ethernet 1" address=8.8.8.8 index=1
netsh interface ipv4 add dnsserver "Ethernet 1" address=8.8.4.4 index=2