:echo: netsh int tcp set heuristics disabled
:echo: netsh int tcp set global autotuninglevel=disabled
:echo: netsh int tcp set global congestionprovider=ctcp
:echo: netsh int tcp set global rss=enabled
:echo: netsh int tcp set global chimney=enabled
:echo: netsh int tcp set global dca=enabled
:echo: netsh interface ipv4 set subinterface "Wireless Network Connection" mtu=1500 store=persistent
:echo: netsh int tcp set global netdma=enabled
:echo: netsh int tcp set global timestamps=disabled
:echo: netsh int tcp set global nonsackrttresiliency=disabled
:echo: netsh int tcp set supplemental template=custom icw=10
:echo: netsh int tcp set global fastopen=enabled
