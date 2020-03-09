@echo off
title Ruby Tweark
color 04       
echo /ydddddddddddddddmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmh/
echo ddddddddddddddddddddddddddddddddddddddddddddddmmmd
echo mds+/:/oo/:+hdddddddddddddds:.sddddddddddddddddmmm
echo mddh- :hhho``ydddddddddddddh- sddddddddddddddddmmm
echo mddd: :dddd. sddhyyydhyyshdd- sdhhhddhhhhdhhhhdmmm
echo mddd: .oo/--shddy:`/dhy``hdd- ++/-`/ho.`ohho.odmmm
echo mddd: -hh+ .ydddd/ /ddd` ydd- ohdh/ +ho -hdooddmmm
echo mddd: -ddh+``sddd/ :ddd` ydd- sddds odho`.o+dddmmm
echo mddy. `sydhs.`/shs``+os``oyd-.:yyy++hdddo`:hddddmm
echo mddyyyyyhdddhyyhddyssyhyyyhdyhyyyhhdddddh:hdddddmm
echo mmdddddddddddhyyyyssysssssssyhdddddddddh/yddddddmm
echo mmddddddhys/-...`.--+osoo+oso+/+yddddddhhdddddddmm
echo mmdddyo/:/+osssss/``:/syyyhhhhhs:+ddddddddddddddmm
echo mmhs/:/syhhhhhyyys:  `-+ssyyyyhhy-sdddddddddddddmm
echo mm+/shhhhhhhhyysss/`..:+oyhhdddhho:hhhhhhhhhhhhdmm
echo mmhhhhhhhhhhhhhhhy-/o:yyyssyhddddy.hhhhhhhhhhhhhmm
echo mmdhhhhhhhhhhhhhh/-yy+hhhhhyyshddo.hhhhhhhhhhhhhmm
echo mmdhhhhhhhhhhhhh/`shhyyyyyyyyysos.:hhhhhhhhhhhhhdm
echo mmdhhhhhhhhhhhy: `++oooossssssss. ohhhhhhhhhhhhhdm
echo mmdhhhhhhhhhho.```shyhhdddddddh// yyyyyyyyyyyyyydm
echo mmdhhhhhhhho:-////:ddhhhhhdddh/y+.yyyyyyyyyyyyyyhm  By YoungMuaway
echo mmmdhhhhho:/oossss:ydddddhhhy/yd::yyyyyyyyyyyyyyhm
echo mmmddhy+:+yyyyyyyys:ddddddds:ydd.+yyyyyyyyyyyyyyhm
echo mmmy+--ohhhhhhhhhhh:yddddh+ohodd`syyyyyyyyyyyyyyym
echo mmm-`/sssyhhhhhhhhhy:ddds/yddody`sssssssssssssssym
echo mmmo/hyhdhyyyssyhhhh:yh+oddddohs-ssssssssssssssssm
echo mmmshdhyhdddddddyyyso-+hdddddho+/ssssssssssssssssd
echo dmmmddddhddddddddddhyhsydddddd+:+ssssssssssssssssd
echo /hmmmmmmmmmmmmmmmmmmmmmmmmmmmmdddddddddhhhhhhhhys:                                   
pause

start https://www.youtube.com/channel/UCPX-EaIk4AqSQeotDqpHfnA?view_as=subscriber
@ECHO ON
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
@ECHO OFF
cd %temp%
ECHO > SG_Vista_TcpIp_Patch.reg Windows Registry Editor Version 5.00  
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters] 
ECHO >> SG_Vista_TcpIp_Patch.reg "DefaultTTL"=dword:00000040
ECHO >> SG_Vista_TcpIp_Patch.reg "EnableTCPA"=dword:00000001
ECHO >> SG_Vista_TcpIp_Patch.reg "Tcp1323Opts"=dword:00000001
ECHO >> SG_Vista_TcpIp_Patch.reg "TCPMaxDataRetransmissions"=dword:00000007
ECHO >> SG_Vista_TcpIp_Patch.reg "TCPTimedWaitDelay"=dword:0000001e
ECHO >> SG_Vista_TcpIp_Patch.reg "SynAttackProtect"=dword:00000001
ECHO >> SG_Vista_TcpIp_Patch.reg "EnableDCA"=dword:00000001
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider]
ECHO >> SG_Vista_TcpIp_Patch.reg "LocalPriority"=dword:00000004
ECHO >> SG_Vista_TcpIp_Patch.reg "HostsPriority"=dword:00000005
ECHO >> SG_Vista_TcpIp_Patch.reg "DnsPriority"=dword:00000006
ECHO >> SG_Vista_TcpIp_Patch.reg "NetbtPriority"=dword:00000007
regedit /s SG_Vista_TcpIp_Patch.reg
del SG_Vista_TcpIp_Patch.reg
CLS
ECHO  * PATCH SUCCESFULLY APPLIED - PRESS ANY KEY TO EXIT *
GOTO SUCCESS

@ECHO OFF
cd %temp%
ECHO > SG_Vista_TcpIp_Patch.reg Windows Registry Editor Version 5.00  
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Psched] 
ECHO >> SG_Vista_TcpIp_Patch.reg "NonBestEffortLimit"=dword:00000000
regedit /s SG_Vista_TcpIp_Patch.reg
del SG_Vista_TcpIp_Patch.reg
CLS
ECHO.
ECHO.
@PAUSE
EXIT

@ECHO ON
netsh int tcp set heuristics default
netsh int tcp set global rss=default
netsh int tcp set global chimney=default
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=default
netsh int tcp set global ecncapability=default
netsh int tcp set global timestamps=default
@ECHO OFF
cd %temp%
ECHO > SG_Vista_TcpIp_Default.reg Windows Registry Editor Version 5.00  
ECHO >> SG_Vista_TcpIp_Default.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters] 
ECHO >> SG_Vista_TcpIp_Default.reg "DefaultTTL"=-
ECHO >> SG_Vista_TcpIp_Default.reg "EnableTCPA"=-
ECHO >> SG_Vista_TcpIp_Default.reg "Tcp1323Opts"=dword:00000000
ECHO >> SG_Vista_TcpIp_Default.reg "TCPMaxDataRetransmissions"=dword:000000ff
ECHO >> SG_Vista_TcpIp_Default.reg "TCPTimedWaitDelay"=dword:ffffffff
ECHO >> SG_Vista_TcpIp_Default.reg "SynAttackProtect"=-
ECHO >> SG_Vista_TcpIp_Default.reg "EnableDCA"=-
ECHO >> SG_Vista_TcpIp_Default.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider]
ECHO >> SG_Vista_TcpIp_Default.reg "LocalPriority"=dword:000001f3
ECHO >> SG_Vista_TcpIp_Default.reg "HostsPriority"=dword:000001f4
ECHO >> SG_Vista_TcpIp_Default.reg "DnsPriority"=dword:000007d0
ECHO >> SG_Vista_TcpIp_Default.reg "NetbtPriority"=dword:000007d1
ECHO >> SG_Vista_TcpIp_Default.reg [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Psched] 
ECHO >> SG_Vista_TcpIp_Default.reg "NonBestEffortLimit"=-
regedit /s SG_Vista_TcpIp_Default.reg
del SG_Vista_TcpIp_Default.reg
CLS
GOTO SUCCESS

:SUCCESS
netsh int tcp show global
ECHO.
ECHO.
@PAUSE
EXIT
 

