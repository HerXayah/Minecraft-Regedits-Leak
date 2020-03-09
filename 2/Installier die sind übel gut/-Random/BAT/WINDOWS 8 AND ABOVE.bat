netsh int tcp show global
netsh int tcp set global chimney=disabled
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set global ecncapability=disabled
netsh interface ipv4 set subinterface "Ethernet" mtu=150 store=persistent
netsh interface tcp set global ecncapability=disabled
netsh int tcp show global

pause

