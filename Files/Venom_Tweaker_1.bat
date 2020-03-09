@echo on
set path=%SystemRoot%\system32;%SystemRoot%;%SystemRoot%\System32\Wbem
ATTRIB -A -R -S -H "%%%TEMP%%%\*.*" /S /D
del /f /s /q "%%%TEMP%%%\*.*"
rd "%%%TEMP%%%" /s /q

netsh interface ipv4 set subinterface "Ethernet" mtu=1403 store=persistent
cls


sc stop "iphlpsvc"


sc stop "DPS"
ECHO.
sc config "TrkWks" start= disabled
sc stop "TrkWks"
ECHO.
sc config "seclogon" start= disabled

sc s
sc config "TabletInputService" start= disabled
sc stop "TabletInputService"
ECHO.
sc config "Imhosts" start= disabled

sc config "PeerDistSvc" start= disabled
sc stop "PeerDistSvc"
ECHO.
sc config "CertPropSvc" start= disabled
sc stop "CertPropSvc"

sc stop "CryptSvc"
ECHO.
sc config "TrkWks" start= disabled
sc stop "TrkWks"
ECHO.
sc config "DiagTrack" start= disabled
sc stop "DiagTrack"
ECHO.

sc config "vmicvss" start= disabled
sc stop "vmicvss"
ECHO.
sc config "vmictimesync" start= disabled
sc stop "vmictimesync"
ECHO.
sc config "vmicrdv" start= disabled
sc stop "vmicrdv"
ECHO.
sc config "vmicheartbeat" start= disabled
sc stop "vmicheartbeat"
ECHO.
sc config "vmicshutdown" start= disabled
sc stop "vmicshutdown"
ECHO.
sc config "vmicguestinterface" start= disabled
sc stop "vmicguestinterface"
ECHO.bled
sc stop "vmickvpexchange"
ECHO.
sc config "SharedAccess" start= disabled
sc stop "SharedAccess"
ECHO.
sc config "IEEtwCollectorService" start= disabled
sc stop "IEEtwCollectorService"
