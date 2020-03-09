:echo: netsh interface ip set global neighborcachelimit=4096 
:echo: netsh interface ip set global defaultcurhoplimit=64       
:echo: netsh interface ip set global taskoffload=enabled mediasenseeventlog=disabled
:echo: netsh interface ip show interface level=verbose
:echo: netsh interface ip show interface "Wireless Network Connection"