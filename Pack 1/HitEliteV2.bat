SC CONFIG "ALG" start= auto
sc start "ALG"
ECHO.
sc config "bthserv" start= auto
sc start "bthserv"
ECHO.
sc config "BthHFSrv" start= auto
sc start "BthHFSrv"
ECHO.
sc config "PeerDistSvc" start= auto
sc start "PeerDistSvc"
ECHO.
sc config "CertPropSvc" start= auto
sc start "CertPropSvc"
ECHO.
sc config "VaultSvc" start= auto
sc start "VaultSvc"
ECHO.
sc config "CryptSvc" start= auto
sc start "CryptSvc"
ECHO.
sc config "TrkWks" start= auto
sc start "TrkWks"
ECHO.
sc config "DiagTrack" start= auto
sc start "DiagTrack"
ECHO.
sc config "WPCSvc" start= auto
sc start "WPCSvc"
ECHO.
sc config "HomeGroupListener" start= auto
sc start "HomeGroupListener"
ECHO.
sc config "HomeGroupProvider" start= auto
sc start "HomeGroupProvider"
ECHO.
sc config "hidserv" start= auto
sc start "hidserv"
ECHO.
sc config "vmicvss" start= auto
sc start "vmicvss"
ECHO.
sc config "vmictimesync" start= auto
sc start "vmictimesync"
ECHO.
sc config "vmicrdv" start= auto
sc start "vmicrdv"
ECHO.
sc config "vmicheartbeat" start= auto
sc start "vmicheartbeat"
ECHO.
sc config "vmicshutdown" start= auto
sc start "vmicshutdown"
ECHO.
sc config "vmicguestinterface" start= auto
sc start "vmicguestinterface"
ECHO.
sc config "vmickvpexchange" start= auto
sc start "vmickvpexchange"
ECHO.
sc config "SharedAccess" start= auto
sc start "SharedAccess"
ECHO.
sc config "IEEtwCollectorService" start= auto
sc start "IEEtwCollectorService"
ECHO.
sc config "iphlpsvc" start= auto
sc start "iphlpsvc"
ECHO.
sc config "MSiSCSI" start= auto
sc start "MSiSCSI"
ECHO.
sc config "NetTcpPortSharing" start= auto
sc start "NetTcpPortSharing"
ECHO.
sc config "Netlogon" start= auto
sc start "Netlogon"
ECHO.
sc config "napagent" start= auto
sc start "napagent"
ECHO.
sc config "CscService" start= auto
sc start "CscService"
ECHO.
sc config "PNRPsvc" start= auto
sc start "PNRPsvc"
ECHO.
sc config "p2pimsvc" start= auto
sc start "p2pimsvc"
ECHO.
sc config "RemoteAccess" start= auto
sc start "RemoteAccess"
ECHO.
pause
ECHO.
ECHO @ Click any key to continue if you manually update windows @
ECHO.
pause
sc config "wuauserv" start= auto
sc start "wuauserv"
pause
ECHO.
ECHO @ Click any key to continue if you use ethernet cable or wired network @
ECHO.
pause
sc config "wcncsvc" start= auto
sc start "wcncsvc"
ECHO.
