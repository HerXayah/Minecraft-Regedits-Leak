color e
sc stop "CertPropSvc"
color 2
sc config "CertPropSvc" start= disabled
color 3
sc stop "PeerDistSvc"
color 4
sc config "PeerDistSvc" start= disabled
color 5
sc stop "TrkWks"
color 6
sc config "TrkWks" start= disabled
color 7
sc stop "MSiSCSI"
color 8
sc config "MSiSCSI" start= disabled
color 9
sc stop "SNMPTRAP"
color 1
sc config "SNMPTRAP" start= disabled
color 2
sc stop "CscService"
color 3
sc config "CscService" start= disabled
color 4
sc stop "pla"
color 5
sc config "pla" start= disabled
color 6
sc stop "PcaSvc"
color 7
sc config "PcaSvc" start= disabled
color 8
sc stop "WerSvc"
color 9
sc config "WerSvc" start= disabled
color 1
sc stop "stisvc"
color 2
sc config "stisvc" start= disabled
