@echo off
color a

@echo //**--------------------------------------------------------------------**\\

@echo                       Welcome to the Liberty Program V3

@echo //**--------------------------------------------------------------------**\\

@echo                             Made by: Z0Kya

@echo //**--------------------------------------------------------------------**\\

TIMEOUT 5

@echo steps:

@echo 1. Connect to your VPN of choice.
@echo 2. Edit line 36 to be the session server of ur area and default gateway.
@echo 3. Ping the session server for mojang (sessionserver.mojang.com)
@echo 4. Add the route of the IP adress from mojang to you're default gateway.
@echo 5. That should be it done !

@echo WARNING: Press any button to proceed pass this buffer.

TIMEOUT 20

@echo off

ping sessionserver.mojang.com

TIMEOUT 10

@echo off

route add 52.84.85.30 192.168.0.1

TIMEOUT 10

EXIT