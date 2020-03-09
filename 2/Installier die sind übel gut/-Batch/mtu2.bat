netsh interface ipv4 set subinterface "1" mtu=1500 store=persistent
netsh interface ipv4 set subinterface "Internet" mtu=1500 store=persistent
netsh interface ipv4 set subinterface "WiFi" mtu=1500 store=persistent
netsh interface ipv4 set subinterface "Ethernet" mtu=1500 store=persistent
netsh interface ipv4 set subinterface "Local Area Connection" mtu=1500 store=persistent
netsh interface ipv4 set subinterface "Wireless" mtu=1500 store=persistent
