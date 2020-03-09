@echo off
title Kaneki Tweark
color 04       
echo =======================================================================
echo :::    :::     :::     ::::    ::: :::::::::: :::    ::: ::::::::::: 
echo :+:   :+:    :+: :+:   :+:+:   :+: :+:        :+:   :+:      :+:     
echo +:+  +:+    +:+   +:+  :+:+:+  +:+ +:+        +:+  +:+       +:+     
echo +#++:++    +#++:++#++: +#+ +:+ +#+ +#++:++#   +#++:++        +#+     
echo +#+  +#+   +#+     +#+ +#+  +#+#+# +#+        +#+  +#+       +#+     
echo #+#   #+#  #+#     #+# #+#   #+#+# #+#        #+#   #+#      #+#     
echo ###    ### ###     ### ###    #### ########## ###    ### ########### 
echo =======================================================================

echo NNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN 
echo NNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN
echo NNNNNNNNNNNNNNNNNNNNNNNNNdhdmNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN
echo NNNNNNNNNNNNNNNNNNNNNNNNNhs: .+sshmNNNNNNNNNNNNNNNNNNNNNNNNN
echo NNNNNNNNNNNNNNNNNNNNdyo:`          :smNNNNNNNNNNNNNNNNNNNNNN
echo NNNNNNNNNNNNNNNNNNms/                `:sNNNNNNNNNNNNNNNNNNNN
echo NNNNNNNNNNNNNNNNNNNh.                  sdNNNNNNNNNNNNNNNNNNN
echo NNNNNNNNNNNNNNNNNNd`          ` `      .mNNNNNNNNNNNNNNNNNNN
echo NNNNNNNNNNNNNNNNNNo           y+-y`     /NNNNNNNNNNNNNNNNNNN
echo NNNNNNNNNNNNNNNNNN+     ..-s:./m/-`     /mNNNNNNNNNNNNNNNNNN
echo NNNNNNNNNNNNNNNNNm/     smyNN+.`osyo    :NNNNNNNNNNNNNNNNNNN
echo NNNNNNNNNNNNNNNNNNN-   syNNNs`. -//.   -dNNNNNNNNNNNNNNNNNNN
echo NNNNNNNNNNNNNNNNNNNo`-odNNNNNNNmdsoo+ .dmNNNNNNNNNNNNNNNNNNN
echo NNNNNNNNNNNNNNNNNNNNy:/hNm++ossssNNh.ohNNNNNNNNNNNNNNNNNNNNN
echo NNNNNNNNNNNNNNNNNNNNNmo +mho+++smd/ :mNNNNNNNNNNNNNNNNNNNNNN
echo NNNNNNNNNNNNNNNNNNNNNN+  `mNNNNNN+  -mNNNNNNNNNNNNNNNNNNNNNN
echo NNNNNNNNNNNNNNNNNNNNNNdh--dNNNNNm+`yNNNNNNNNNNNNNNNNNNNNNNNN
echo NNNNNNNNNNNNNNNNNNNNNN:+` -omNdo`  .hNNNNNNNNNNNNNNNNNNNNNNN
echo NNNNNNNNNNNNNNNNNNNNNm:      -       oNNNNNNNNNNNNNNNNNNNNNN
echo NNNNNNNNNNNNNNNNNNNNNh    .d- .o     -NNNNNNNNNNNNNNNNNNNNNN
echo NNNNNNNNNNNNNNNmsyNNNd     /NdN/     yNNNs./ymNNNNNNNNNNNNNN
echo NNNNNNNNNNNNh+.  -NNN+     :NNm`    :NNNN+   `:dNNNNNNNNNNNN
echo NNNNNNNNNNNm`     hNh      .moy    `mNNNN:     `mNNNNNNNNNNN
echo NNNNNNNNNNNN+     /Ns        om.  `hNNNNN-     -NNNNNNNNNNNN
echo NNNNNNNNNNNNd`    `m/       /mN/ .dNNNNNN+     yNNNNNNNNNNNN
echo NNNNNNNNNNNNm`    .m`      ` `-.:mNNNNNNNy     dNNNNNNNNNNNN
echo NNNNNNNNNNNNo     yN:     .m/  +NNNNNNNNNm`    oNNNNNNNNNNNN
echo NNNNNNNNNNNNmhhhhhmNmhhhhhmNmhdNNNNNNNNNNNdhhhhdNNNNNNNNNNNN
echo NNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN
echo NNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN                      
pause

start https://www.youtube.com/channel/UCPX-EaIk4AqSQeotDqpHfnA?view_as=subscriber
@ECHO ON
color 1
netsh int tcp set heuristics disabled
color 2
netsh int tcp set global rss=enabled
color 3
netsh int tcp set global chimney=enabled
ccolor 4
netsh int tcp set global autotuninglevel=normal
color 5
netsh int tcp set global congestionprovider=ctcp
color 6
netsh int tcp set global ecncapability=disabled
color 7
netsh int tcp set global timestamps=disabled
@ECHO OFF
cd %temp%
ECHO > SG_Vista_TcpIp_Patch.reg Windows Registry Editor Version 5.00  
color 8
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters] 
color 9
ECHO >> SG_Vista_TcpIp_Patch.reg "DefaultTTL"=dword:00000040
color a
ECHO >> SG_Vista_TcpIp_Patch.reg "EnableTCPA"=dword:00000001
color b
ECHO >> SG_Vista_TcpIp_Patch.reg "Tcp1323Opts"=dword:00000001
color c
ECHO >> SG_Vista_TcpIp_Patch.reg "TCPMaxDataRetransmissions"=dword:00000007
color d
ECHO >> SG_Vista_TcpIp_Patch.reg "TCPTimedWaitDelay"=dword:0000001e
color 1
ECHO >> SG_Vista_TcpIp_Patch.reg "SynAttackProtect"=dword:00000001
color 2
ECHO >> SG_Vista_TcpIp_Patch.reg "EnableDCA"=dword:00000001
color 3
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider]
color 4
ECHO >> SG_Vista_TcpIp_Patch.reg "LocalPriority"=dword:00000004
color 5
ECHO >> SG_Vista_TcpIp_Patch.reg "HostsPriority"=dword:00000005
color 6
ECHO >> SG_Vista_TcpIp_Patch.reg "DnsPriority"=dword:00000006
color 7
ECHO >> SG_Vista_TcpIp_Patch.reg "NetbtPriority"=dword:00000007
color 8
regedit /s SG_Vista_TcpIp_Patch.reg
color 9
del SG_Vista_TcpIp_Patch.reg
CLS
color a
ECHO  * PATCH SUCCESFULLY APPLIED - PRESS ANY KEY TO EXIT *
GOTO SUCCESS

@ECHO OFF
cd %temp%
ECHO > SG_Vista_TcpIp_Patch.reg Windows Registry Editor Version 5.00  
color b
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Psched] 
color d
ECHO >> SG_Vista_TcpIp_Patch.reg "NonBestEffortLimit"=dword:00000000
color c
regedit /s SG_Vista_TcpIp_Patch.reg
color e
del SG_Vista_TcpIp_Patch.reg
CLS
ECHO.
ECHO.
@PAUSE
EXIT

@ECHO ON
color 1
netsh int tcp set heuristics default
color 2
netsh int tcp set global rss=default
color 3
netsh int tcp set global chimney=default
color 4
netsh int tcp set global autotuninglevel=normal
color 5
netsh int tcp set global congestionprovider=default
color 6
netsh int tcp set global ecncapability=default
color 7
netsh int tcp set global timestamps=default
@ECHO OFF
cd %temp%
ECHO > SG_Vista_TcpIp_Default.reg Windows Registry Editor Version 5.00  
color 8
ECHO >> SG_Vista_TcpIp_Default.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters] 
color 9
ECHO >> SG_Vista_TcpIp_Default.reg "DefaultTTL"=-
color a
ECHO >> SG_Vista_TcpIp_Default.reg "EnableTCPA"=-
color b
ECHO >> SG_Vista_TcpIp_Default.reg "Tcp1323Opts"=dword:00000000
color d
ECHO >> SG_Vista_TcpIp_Default.reg "TCPMaxDataRetransmissions"=dword:000000ff
color e
ECHO >> SG_Vista_TcpIp_Default.reg "TCPTimedWaitDelay"=dword:ffffffff
color c
ECHO >> SG_Vista_TcpIp_Default.reg "SynAttackProtect"=-
color f
ECHO >> SG_Vista_TcpIp_Default.reg "EnableDCA"=-
color 1
ECHO >> SG_Vista_TcpIp_Default.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider]
color 2
ECHO >> SG_Vista_TcpIp_Default.reg "LocalPriority"=dword:000001f3
color 3
ECHO >> SG_Vista_TcpIp_Default.reg "HostsPriority"=dword:000001f4
color 4
ECHO >> SG_Vista_TcpIp_Default.reg "DnsPriority"=dword:000007d0
color 5
ECHO >> SG_Vista_TcpIp_Default.reg "NetbtPriority"=dword:000007d1
color 6
ECHO >> SG_Vista_TcpIp_Default.reg [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Psched] 
color 7
ECHO >> SG_Vista_TcpIp_Default.reg "NonBestEffortLimit"=-
color 8
regedit /s SG_Vista_TcpIp_Default.reg
color 9
del SG_Vista_TcpIp_Default.reg
CLS
GOTO SUCCESS

:SUCCESS
netsh int tcp show global
ECHO.
ECHO.
@PAUSE
EXIT
 

