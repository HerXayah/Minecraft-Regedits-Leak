��&cls
﻿@echo off

 SETLOCAL EnableDelayedExpansion
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (
  set "DEL=%%a"
)

echo.
echo :::::::::: :::     :::  ::::::::  :::       :::    ::: ::::::::::: ::::::::::: ::::::::  ::::    :::
echo :+:        :+:     :+: :+:    :+: :+:       :+:    :+:     :+:         :+:    :+:    :+: :+:+:   :+:
echo +:+        +:+     +:+ +:+    +:+ +:+       +:+    +:+     +:+         +:+    +:+    +:+ :+:+:+  +:+
echo +#++:++#   +#+     +:+ +#+    +:+ +#+       +#+    +:+     +#+         +#+    +#+    +:+ +#+ +:+ +#+
echo +#+         +#+   +#+  +#+    +#+ +#+       +#+    +#+     +#+         +#+    +#+    +#+ +#+  +#+#+#
echo #+#          #+#+#+#   #+#    #+# #+#       #+#    #+#     #+#         #+#    #+#    #+# #+#   #+#+#
echo ##########     ###      ########  ########## ########      ###     ########### ########  ###    ####
echo.
echo.
echo.
call :ColorText 07 "["
call :ColorText 03 "$"
call :ColorText 07 "] "
call :ColorText 0f " Desenvolvido por"
call :ColorText 04 " Desanimado"
echo.
echo.
call :ColorText 07 "                                                   Carregando"
echo.
call :ColorText 07 "                                       ["
call :ColorText 06 " ------++++++++++++++++++++++"
call :ColorText 07 " ]"
call :ColorText 0b " 20" && echo %%
ping localhost -n 3.5 >nul
cls
echo.
echo :::::::::: :::     :::  ::::::::  :::       :::    ::: ::::::::::: ::::::::::: ::::::::  ::::    :::
echo :+:        :+:     :+: :+:    :+: :+:       :+:    :+:     :+:         :+:    :+:    :+: :+:+:   :+:
echo +:+        +:+     +:+ +:+    +:+ +:+       +:+    +:+     +:+         +:+    +:+    +:+ :+:+:+  +:+
echo +#++:++#   +#+     +:+ +#+    +:+ +#+       +#+    +:+     +#+         +#+    +#+    +:+ +#+ +:+ +#+
echo +#+         +#+   +#+  +#+    +#+ +#+       +#+    +#+     +#+         +#+    +#+    +#+ +#+  +#+#+#
echo #+#          #+#+#+#   #+#    #+# #+#       #+#    #+#     #+#         #+#    #+#    #+# #+#   #+#+#
echo ##########     ###      ########  ########## ########      ###     ########### ########  ###    ####
echo.
echo.
echo.
call :ColorText 07 "["
call :ColorText 03 "$"
call :ColorText 07 "] "
call :ColorText 0f " Desenvolvido por"
call :ColorText 04 " Desanimado"
echo.
echo.
call :ColorText 07 "                                                   Carregando"
echo.
call :ColorText 07 "                                       ["
call :ColorText 06 " ----------------++++++++++++"
call :ColorText 07 " ]"
call :ColorText 0b " 50" && echo %%
ping localhost -n 3.5 >nul
cls
echo.
echo :::::::::: :::     :::  ::::::::  :::       :::    ::: ::::::::::: ::::::::::: ::::::::  ::::    :::
echo :+:        :+:     :+: :+:    :+: :+:       :+:    :+:     :+:         :+:    :+:    :+: :+:+:   :+:
echo +:+        +:+     +:+ +:+    +:+ +:+       +:+    +:+     +:+         +:+    +:+    +:+ :+:+:+  +:+
echo +#++:++#   +#+     +:+ +#+    +:+ +#+       +#+    +:+     +#+         +#+    +#+    +:+ +#+ +:+ +#+
echo +#+         +#+   +#+  +#+    +#+ +#+       +#+    +#+     +#+         +#+    +#+    +#+ +#+  +#+#+#
echo #+#          #+#+#+#   #+#    #+# #+#       #+#    #+#     #+#         #+#    #+#    #+# #+#   #+#+#
echo ##########     ###      ########  ########## ########      ###     ########### ########  ###    ####
echo.
echo.
echo.
call :ColorText 07 "["
call :ColorText 03 "$"
call :ColorText 07 "] "
call :ColorText 0f " Desenvolvido por"
call :ColorText 04 " Desanimado"
echo.
echo.
call :ColorText 07 "                                                   Carregado"
echo.
call :ColorText 07 "                                       ["
call :ColorText 06 " ----------------------------"
call :ColorText 07 " ]"
call :ColorText 0b " 100" && echo %%

cls
:senha
set /p usuario=Usuario:
if %usuario% equ error goto error
if %usuario% equ EvolutionMember goto EvolutionMember

:error
call :ColorText c "erro digite o usuario correto"
ping localhost -n 10.5 >nul
cls
goto senha

:EvolutionMember
cls
echo Usuario:EvolutionMember
set /p senha=Senha:
if %senha% equ error1 goto error 1
if %senha% equ Y{*Kh4(# goto Y{*Kh4(#

:error1
call :ColorText c "erro digite a senha correta"
ping localhost -n 10.5 >nul
cls
goto 17

:Y{*Kh4(#
cls
echo Usuario:EvolutionMember
echo Senha:********
echo.
call :ColorText 07 "["
call :ColorText 02 "#"
call :ColorText 07 "]"
call :ColorText 07 " Usuario logado com"
call :ColorText 03 " sucesso"
ping localhost -n 5.5 >nul
cls
goto principal

:principal
title Evolution Tweaker
cls
echo.
echo :::::::::: :::     :::  ::::::::  :::       :::    ::: ::::::::::: ::::::::::: ::::::::  ::::    :::
echo :+:        :+:     :+: :+:    :+: :+:       :+:    :+:     :+:         :+:    :+:    :+: :+:+:   :+:
echo +:+        +:+     +:+ +:+    +:+ +:+       +:+    +:+     +:+         +:+    +:+    +:+ :+:+:+  +:+
echo +#++:++#   +#+     +:+ +#+    +:+ +#+       +#+    +:+     +#+         +#+    +#+    +:+ +#+ +:+ +#+
echo +#+         +#+   +#+  +#+    +#+ +#+       +#+    +#+     +#+         +#+    +#+    +#+ +#+  +#+#+#
echo #+#          #+#+#+#   #+#    #+# #+#       #+#    #+#     #+#         #+#    #+#    #+# #+#   #+#+#
echo ##########     ###      ########  ########## ########      ###     ########### ########  ###    ####
echo.
call :ColorText ff "-----------------------------------------------------------------------------------------------------"
echo.
echo.
call :ColorText 0f "["
call :ColorText 02 " 1"
call :ColorText 0f " ]"
call :ColorText 0f "Latencia"
call :ColorText 0f " --( Utilize esta alternativa para melhorar a sua"
call :ColorText 0c " Latencia"
echo.
call :ColorText 0f "["
call :ColorText 02 " 2"
call :ColorText 0f " ]"
call :ColorText 0f "No KB"
call :ColorText 0f " --( Utilize esta alternativa para melhorar o seu"
call :ColorText 05 " KnockBack"
echo.
call :ColorText 0f "["
call :ColorText 02 " 3"
call :ColorText 0f " ]"
call :ColorText 0f "Reach"
call :ColorText 0f " --( Utilize esta alternativa para melhorar o seu"
call :ColorText 0b " Reach"
echo.
call :ColorText 0f "["
call :ColorText 02 " 4"
call :ColorText 0f " ]"
call :ColorText 0f "Mais informacoes"
call :ColorText 0f " --( Utilize esta alternativa para exibir mais"
call :ColorText 05 " informacoes"
echo.
echo.
set /p pnc=--(

if %pnc% equ 1 goto 1
if %pnc% equ 2 goto 2
if %pnc% equ 3 goto 3
if %pnc% equ 4 goto 4

:1
title apply latency
cls
REG ADD  "HKLM\System\CurrentControlSet\Services\LanmanWorkstation\Parameters /v DisableBandwidthThrottling /t REG_DWORD /d 1 /f"
REG ADD  "HKLM\System\CurrentControlSet\Services\LanmanWorkstation\Parameters /v FileInfoCacheEntriesMax /t REG_DWORD /d 64 /f"
REG ADD  "HKLM\System\CurrentControlSet\Services\LanmanWorkstation\Parameters /v DirectoryCacheEntriesMax /t REG_DWORD /d 16 /f"
REG ADD  "HKLM\System\CurrentControlSet\Services\LanmanWorkstation\Parameters /v FileNotFoundCacheEntriesMax /t REG_DWORD /d 128 /f"
REG ADD  "HKLM\System\CurrentControlSet\Services\LanmanWorkstation\Parameters /v MaxCmds /t REG_DWORD /d 128 /f"
REG ADD  "HKLM\System\CurrentControlSet\Services\Tcpip\Parameters /v DefaultTTL /t REG_DWORD /d 80 /f"
REG ADD  "HLKM\System\CurrentControlSet\Services\Tcpip\Parameters /v EnablePMTUBHDetect /t REG_DWORD /d 0 /f"
REG ADD  "HLKM\System\CurrentControlSet\Services\Tcpip\Parameters /v EnablePMTUDiscovery /t REG_DWORD /d 1 /f"
REG ADD  "HLKM\System\CurrentControlSet\Services\Tcpip\Parameters /v GlobalMaxTcpWindowSize /t REG_DWORD /d 7fff /f"
REG ADD  "HLKM\System\CurrentControlSet\Services\Tcpip\Parameters /v TcpMaxDupAcks /t REG_DWORD /d 2 /f"
REG ADD  "HLKM\System\CurrentControlSet\Services\Tcpip\Parameters /v SackOpts /t REG_DWORD /d 1 /f"
REG ADD  "HKLM\System\CurrentControlSet\Services\Tcpip\Parameters /v Tcp1323Opts /t REG_DWORD /d 1 /f"
REG ADD  "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings /v MaxConnectionsPerServer /t REG_DWORD /d 4 /f"
REG ADD  "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings /v MaxConnectionsPer1_0Server /t REG_DWORD /d 8 /f"
REG ADD  "HKLM\System\CurrentControlSet\Services\Dnscache\Parameters /v CacheHashTableBucketSize /t REG_DWORD /d 00000001 /f"
REG ADD  "HKLM\System\CurrentControlSet\Services\Dnscache\Parameters /v CacheHashTableSize /t REG_DWORD /d 00000180 /f"
REG ADD  "HKLM\System\CurrentControlSet\Services\Dnscache\Parameters /v MaxCacheEntryTtlLimit /t REG_DWORD /d 0000fa00 /f"
REG ADD  "HKLM\System\CurrentControlSet\Services\Dnscache\Parameters /v MaxSOACacheEntryTtlLimit /t REG_DWORD /d 0000012d /f"
REG ADD  "HKLM\System\CurrentControlSet\Services\Tcpip\ServiceProvider /v Class /t REG_DWORD /d 1 /f"
REG ADD  "HKLM\System\CurrentControlSet\Services\Tcpip\ServiceProvider /v DnsPriority  /t REG_DWORD /d 7 /f"
REG ADD  "HKLM\System\CurrentControlSet\Services\Tcpip\ServiceProvider /v HostsPriority /t REG_DWORD /d 6 /f"
REG ADD  "HKLM\System\CurrentControlSet\Services\Tcpip\ServiceProvider /v LocalPriority /t REG_DWORD /d 5 /f"
REG ADD  "HKLM\System\CurrentControlSet\Services\Tcpip\ServiceProvider /v NetbtPriority /t REG_DWORD /d 8 /f"
REG ADD  "HLKM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile /v NetworkThrottlingIndex  /t REG_DWORD /d FFFFFFFF /f"
REG ADD  "HKLM\SOFTWARE\Microsoft\WindowsNT\CurrentVersion\Multimedia\SystemProfile /v LargeSystemCache /t REG_DWORD /d 0 /f"
REG ADD  "HKLM\SOFTWARE\Microsoft\WindowsNT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games /v Affinity /t REG_DWORD /d 0 /f"
REG ADD  "HKLM\SOFTWARE\Microsoft\WindowsNT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games /v Background Only /t REG_SZ /d False /f"
REG ADD  "HKLM\SOFTWARE\Microsoft\WindowsNT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games /v Clock Rate /t REG_DWORD /d 10000 /f"
REG ADD  "HKLM\SOFTWARE\Microsoft\WindowsNT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games /v GPU Priority /t REG_DWORD /d 8 /f"
REG ADD  "HKLM\SOFTWARE\Microsoft\WindowsNT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games /v Priority /t REG_DWORD /d 6 /f"
REG ADD  "HKLM\SOFTWARE\Microsoft\WindowsNT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games /v SFIO Priority /t REG_SZ /d High /f"
REG ADD  "HKLM\SOFTWARE\OfficialHawk\Minecraft /v Version /t REG_SZ /d 1.7.10 /f"
REG ADD  "HKLM\SOFTWARE\OfficialHawk\Minecraf /v Path /t REG_SZ /d C:\Users\Owner\AppData\Roaming\.minecraft\\ /f"
REG ADD  "HKLM\SOFTWARE\OfficialHawk\Minecraft /v Tcp1323Opts /t REG_DWORD /d 3 /f"
REG ADD  "HKLM\SOFTWARE\OfficialHawk\Minecraft /v TCPNoDelay /t REG_DWORD /d 1 /f"
cls
cls
echo.
echo :::::::::: :::     :::  ::::::::  :::       :::    ::: ::::::::::: ::::::::::: ::::::::  ::::    :::
echo :+:        :+:     :+: :+:    :+: :+:       :+:    :+:     :+:         :+:    :+:    :+: :+:+:   :+:
echo +:+        +:+     +:+ +:+    +:+ +:+       +:+    +:+     +:+         +:+    +:+    +:+ :+:+:+  +:+
echo +#++:++#   +#+     +:+ +#+    +:+ +#+       +#+    +:+     +#+         +#+    +#+    +:+ +#+ +:+ +#+
echo +#+         +#+   +#+  +#+    +#+ +#+       +#+    +#+     +#+         +#+    +#+    +#+ +#+  +#+#+#
echo #+#          #+#+#+#   #+#    #+# #+#       #+#    #+#     #+#         #+#    #+#    #+# #+#   #+#+#
echo ##########     ###      ########  ########## ########      ###     ########### ########  ###    ####
echo.
call :ColorText 44 "-----------------------------------------------------------------------------------------------------"
echo.
echo.
call :ColorText 07 "["
call :ColorText 02 "#"
call :ColorText 07 "]"
call :ColorText 07 " Todos os processos foram"
call :ColorText 0a " concluidos com sucesso "
echo.
echo.
echo.
call :ColorText 07 "["
call :ColorText 04 " AVISO "
call :ColorText 07 "]"
call :ColorText 07 " Pressione qualqur tecla para voltar"
pause>nul
cls
goto principal


:2
title apply no kb
cls
netsh interface ipv4 set dnsservers name=” Ehternet” static 8.8.8.8
netsh interface ipv4 add dnsservers name=” Ehternet” 8.8.4.4
netsh int tcp set global rsc=enabled
netsh int tcp set heuristics disabled
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=default
netsh int tcp set global autotuninglevel=normal 
netsh int tcp set global rss=enabled
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=enabled
netsh int tcp set global chimney=disabled
Set-NetOffloadGlobalSetting -Chimney Disabled

cls
echo.
echo :::::::::: :::     :::  ::::::::  :::       :::    ::: ::::::::::: ::::::::::: ::::::::  ::::    :::
echo :+:        :+:     :+: :+:    :+: :+:       :+:    :+:     :+:         :+:    :+:    :+: :+:+:   :+:
echo +:+        +:+     +:+ +:+    +:+ +:+       +:+    +:+     +:+         +:+    +:+    +:+ :+:+:+  +:+
echo +#++:++#   +#+     +:+ +#+    +:+ +#+       +#+    +:+     +#+         +#+    +#+    +:+ +#+ +:+ +#+
echo +#+         +#+   +#+  +#+    +#+ +#+       +#+    +#+     +#+         +#+    +#+    +#+ +#+  +#+#+#
echo #+#          #+#+#+#   #+#    #+# #+#       #+#    #+#     #+#         #+#    #+#    #+# #+#   #+#+#
echo ##########     ###      ########  ########## ########      ###     ########### ########  ###    ####
echo.
call :ColorText 33 "-----------------------------------------------------------------------------------------------------"
echo.
echo.
call :ColorText 07 "["
call :ColorText 02 "#"
call :ColorText 07 "]"
call :ColorText 07 " Todos os processos foram"
call :ColorText 0a " concluidos com sucesso "
echo.
echo.
echo.
call :ColorText 07 "["
call :ColorText 04 " AVISO "
call :ColorText 07 "]"
call :ColorText 07 " Pressione qualqur tecla para voltar"
pause>nul
cls
goto principal


:3
title apply reach
cls
del /s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
del c:\WIN386.SWP
cls
echo.
echo :::::::::: :::     :::  ::::::::  :::       :::    ::: ::::::::::: ::::::::::: ::::::::  ::::    :::
echo :+:        :+:     :+: :+:    :+: :+:       :+:    :+:     :+:         :+:    :+:    :+: :+:+:   :+:
echo +:+        +:+     +:+ +:+    +:+ +:+       +:+    +:+     +:+         +:+    +:+    +:+ :+:+:+  +:+
echo +#++:++#   +#+     +:+ +#+    +:+ +#+       +#+    +:+     +#+         +#+    +#+    +:+ +#+ +:+ +#+
echo +#+         +#+   +#+  +#+    +#+ +#+       +#+    +#+     +#+         +#+    +#+    +#+ +#+  +#+#+#
echo #+#          #+#+#+#   #+#    #+# #+#       #+#    #+#     #+#         #+#    #+#    #+# #+#   #+#+#
echo ##########     ###      ########  ########## ########      ###     ########### ########  ###    ####
echo.
call :ColorText 55 "-----------------------------------------------------------------------------------------------------"
echo.
echo.
call :ColorText 07 "["
call :ColorText 02 "#"
call :ColorText 07 "]"
call :ColorText 07 " Todos os processos foram"
call :ColorText 0a " concluidos com sucesso "
echo.
echo.
echo.
call :ColorText 07 "["
call :ColorText 04 " AVISO "
call :ColorText 07 "]"
call :ColorText 07 " Pressione qualqur tecla para voltar"
pause>nul
cls
goto principal

:4
cls
title ?
cls
echo.
echo :::::::::: :::     :::  ::::::::  :::       :::    ::: ::::::::::: ::::::::::: ::::::::  ::::    :::
echo :+:        :+:     :+: :+:    :+: :+:       :+:    :+:     :+:         :+:    :+:    :+: :+:+:   :+:
echo +:+        +:+     +:+ +:+    +:+ +:+       +:+    +:+     +:+         +:+    +:+    +:+ :+:+:+  +:+
echo +#++:++#   +#+     +:+ +#+    +:+ +#+       +#+    +:+     +#+         +#+    +#+    +:+ +#+ +:+ +#+
echo +#+         +#+   +#+  +#+    +#+ +#+       +#+    +#+     +#+         +#+    +#+    +#+ +#+  +#+#+#
echo #+#          #+#+#+#   #+#    #+# #+#       #+#    #+#     #+#         #+#    #+#    #+# #+#   #+#+#
echo ##########     ###      ########  ########## ########      ###     ########### ########  ###    ####
echo.
call :ColorText 88 "-----------------------------------------------------------------------------------------------------"
echo.
echo.
call :ColorText 02 "EM BREVE NOVAS VERSOES"
ping localhost -n 10.5 >nul
cls
goto menu


goto :Beginoffile
:ColorText
echo off
<nul set /p ".=%DEL%" > "%~2"
findstr /v /a:%1 /R "^$" "%~2" nul
del "%~2" > nul 2>&1
goto :eof
:Beginoffile
