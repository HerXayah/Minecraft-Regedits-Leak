
@ECHO OFF
ECHO


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

ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ADF\Parameters]
ECHO >> SG_Vista_TcpIp_Patch.reg "EnableDynamicBacklog"=dword:00000001
ECHO >> SG_Vista_TcpIp_Patch.reg "MinimumDynamicBacklog"=dword:00000200
ECHO >> SG_Vista_TcpIp_Patch.reg "MaximumDynamicBacklog"=dword:20000
ECHO >> SG_Vista_TcpIp_Patch.reg "DynamicBacklogGrowthDelta"=dword:0000100
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters]
ECHO >> SG_Vista_TcpIp_Patch.reg "SizReqBuf"=dword:4410
ECHO >> SG_Vista_TcpIp_Patch.reg "IRPStackSize"=dword:00000020
ECHO >> SG_Vista_TcpIp_Patch.reg "MaxWorkItems"=dword:002000
ECHO >> SG_Vista_TcpIp_Patch.reg "MaxMpxCt"=dword:000800
ECHO >> SG_Vista_TcpIp_Patch.reg "Size"=dword:00000003
ECHO >> SG_Vista_TcpIp_Patch.reg "DisableStrictNameChecking"=dword:00000001
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management]
ECHO >> SG_Vista_TcpIp_Patch.reg "DisablePagingExecutive"=dword:00000001
ECHO >> SG_Vista_TcpIp_Patch.reg "LargeSystemCache"=dword:00000000
ECHO >> SG_Vista_TcpIp_Patch.reg "SystemPages"=dword:FFFFFFFF
ECHO >> SG_Vista_TcpIp_Patch.reg "IoPageLockLimit"=dword:000f0000
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Executive]
ECHO >> SG_Vista_TcpIp_Patch.reg "AdditionalCriticalWorkerThreads"=dword:00000000
ECHO >> SG_Vista_TcpIp_Patch.reg "AdditionalDelayedWorkerThreads"=dword:00000000
ECHO >> SG_Vista_TcpIp_Patch.reg "WorkerFactoryThreadIdleTimeout"=dword:00000258
ECHO >> SG_Vista_TcpIp_Patch.reg "UuidSequenceNumber"=dword:00295beb
ECHO >> SG_Vista_TcpIp_Patch.reg "AdditionalDelayedWorkerThreads"=dword:0000010
ECHO >> SG_Vista_TcpIp_Patch.reg "AdditionalCriticalWorkerThreads"=dword:00000010
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkstation\Parameters]
ECHO >> SG_Vista_TcpIp_Patch.reg "MaxCmds"=dword:000800
ECHO >> SG_Vista_TcpIp_Patch.reg "MaxThreads"=dword:0000001e
ECHO >> SG_Vista_TcpIp_Patch.reg "MaxCollectionCount"=dword:00000020
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\FileSystem]
ECHO >> SG_Vista_TcpIp_Patch.reg "ContigFileAllocSize"=dword:00000040
ECHO >> SG_Vista_TcpIp_Patch.reg "NTFSDisableLastAccessUpdate"=dword:00000001
ECHO >> SG_Vista_TcpIp_Patch.reg "ContigFileAllocSize"=dword:00000040
ECHO >> SG_Vista_TcpIp_Patch.reg "DontVerifyRandomDrivers"=dword:00000001
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\ MSMQ\Parameters]
ECHO >> SG_Vista_TcpIp_Patch.reg "IgnoreOSNameValidation"=dword:00000001
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\SControl\SecurityProviders\SCHANNEL]
ECHO >> SG_Vista_TcpIp_Patch.reg "ServerCacheTime"=dword:00000000
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Lsa]
ECHO >> SG_Vista_TcpIp_Patch.reg "DisableStrictNameChecking"=dword:000001
ECHO >> SG_Vista_TcpIp_Patch.reg "DisableLoopbackCheck"=dword:000001
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Network\Connections\StatMon]
ECHO >> SG_Vista_TcpIp_Patch.reg "ShowLanErrors"=dword:00000001

regedit /s SG_Vista_TcpIp_Patch.reg



:SUCCESS
netsh int tcp show global
ECHO.
ECHO  
ECHO.
@PAUSE
EXIT
 
:CANCEL
CLS 
ECHO   
ECHO.
ECHO   * Regedit+Tweaks By N0LE ! *
ECHO.
@PAUSE
EXIT
