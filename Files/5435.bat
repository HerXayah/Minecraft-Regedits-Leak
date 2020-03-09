@shift /0
@Echo Off
cd %systemroot%\system32
call :IsAdmin

color 04
echo This TapRegedit is for Vapzide
ping -n 2 -w 1000 127.0.0.1 > nul
echo Please Don't Leak The TapRegedit Vapzide
ping -n 3 -w 1000 127.0.0.1 > nul
echo Setting Up Your TapRegedit v 1.0.1
ping -n 3 -w 1000 127.0.0.1 > nul
color 02
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpNoDelay" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPDelAckTicks" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpAckFrequency" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDataRetransmissions" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SizReqBuf" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "UseZeroBroadcast" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Lease" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SackOpts" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpWindowSize" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxFreeTcbs" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUBHDetect" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "GlobalMaxTcpWindowSize" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MTU" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MSS" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxUserPort" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxHashTableSize" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpTimedWaitDelay" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableWsd" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IRPStackSize" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPAllowedPorts" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NTEContextList" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableDynamicBacklog" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "KeepAliveInterval" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPInitialRtt" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpNumConnections" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableDCA" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableDHCP" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableTCPA" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SynAttackProtect" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableTaskOffload" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "QualifyingDestinationThreshold" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpFinWait2Delay" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "WorldMaxTcpWindowSize" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPerServer" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPer1_0Server" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "LocalPriority" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DnsPriority" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NetbtPriority" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DhcpConnForceBroadcastFlag" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DhcpNetworkHint" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DhcpInterfaceOptions" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DhcpGatewayHardware" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DhcpDefaultGateway" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DhcpSubnetMaskOpt" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "LeaseObtainedTime" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "T1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "T2" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "LeaseTerminatesTime" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpNoDelay" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TCPDelAckTicks" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpAckFrequency" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpMaxDataRetransmissions" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "SizReqBuf" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "UseZeroBroadcast" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "Lease" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "SackOpts" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpWindowSize" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "Tcp1323Opts" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MaxFreeTcbs" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "DefaultTTL" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "EnablePMTUBHDetect" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "EnablePMTUDiscovery" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpMaxDupAcks" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "GlobalMaxTcpWindowSize" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MTU" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MSS" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MaxUserPort" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MaxHashTableSize" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpTimedWaitDelay" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "EnableWsd" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "IRPStackSize" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TCPAllowedPorts" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "NTEContextList" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "EnableDynamicBacklog" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "KeepAliveInterval" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TCPInitialRtt" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpNumConnections" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "EnableDCA" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "EnableDHCP" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "EnableTCPA" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "SynAttackProtect" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "DisableTaskOffload" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "QualifyingDestinationThreshold" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpFinWait2Delay" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "WorldMaxTcpWindowSize" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MaxConnectionsPerServer" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MaxConnectionsPer1_0Server" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "LocalPriority" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "DnsPriority" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "NetbtPriority" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "DhcpConnForceBroadcastFlag" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "DhcpNetworkHint" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "DhcpInterfaceOptions" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "DhcpGatewayHardware" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "DhcpDefaultGateway" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "DhcpSubnetMaskOpt" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "LeaseObtainedTime" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "T1" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "T2" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "LeaseTerminatesTime" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{6196194c-e2c2-411d-9915-6371b338c231}" /v "TcpNoDelay" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{6196194c-e2c2-411d-9915-6371b338c231}" /v "TCPDelAckTicks" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{6196194c-e2c2-411d-9915-6371b338c231}" /v "TcpAckFrequency" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{6196194c-e2c2-411d-9915-6371b338c231}" /v "UseZeroBroadcast" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{6196194c-e2c2-411d-9915-6371b338c231}" /v "MSS" /f
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{6196194c-e2c2-411d-9915-6371b338c231}" /v "GlobalMaxTcpWindowSize" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{6196194c-e2c2-411d-9915-6371b338c231}" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters" /v "TcpNoDelay" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters\OCMsetup" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters\Security" /v "SecureDSCommunication" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\MSMQ\Paramet ers\setup" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\MSMQ\Setup" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "LargeSystemCache" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "IoPageLockLimit" /t REG_DWORD /d "983040" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "IRPStackSize" /t REG_DWORD /d "50" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SizReqBuf" /t REG_DWORD /d "95268" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "Size" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "MaxMpxCt" /t REG_DWORD /d "125" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanWorkstation\Parameters" /v "MaxCmds" /t REG_DWORD /d "30" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanWorkstation\Parameters" /v "MaxThreads" /t REG_DWORD /d "30" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanWorkstation\Parameters" /v "MaxCollectionCount" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Pshed" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "38" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Background Only" /t REG_SZ /d "False" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d "6" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "SecondLevelDataCache" /t REG_DWORD /d "512" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\GameDVR" /v "AllowgameDVR" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\ApplicationManagement\AllowGameDVR" /v "value" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v "DisableThumbsDBOnNetworkFolders" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control" /v "WaitToKillServiceTimeout" /t REG_SZ /d "2000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "CacheHashTableBucketSize" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "CacheHashTableSize" /t REG_DWORD /d "384" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "MaxCacheEntryTtlLimit" /t REG_DWORD /d "64000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "MaxSOACacheEntryTtlLimit" /t REG_DWORD /d "301" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "NegativeCacheTime" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "NetFailureCacheTime" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "NegativeSOACacheTime" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "LocalPriority" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "HostsPriority" /t REG_DWORD /d "5" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "DnsPriority" /t REG_DWORD /d "6" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "NetbtPriority" /t REG_DWORD /d "7" /f
ping -n 3 -w 1000 127.0.0.1 > nul
echo Make Sure To Restart Your Computer.
ping -n 3 -w 1000 127.0.0.1 > nul
start chrome.exe www.youtube.com/c/imch1ck3n
ping -n 10 -w 1000 127.0.0.1 > nul
echo Bye.
ping -n 3 -w 1000 127.0.0.1 > nul
Exit

:IsAdmin
Reg.exe query "HKU\S-1-5-19\Environment"
If Not %ERRORLEVEL% EQU 0 (
 Cls & Echo You must have administrator rights to continue ... 
 Pause & Exit
)
Cls
goto:eof

