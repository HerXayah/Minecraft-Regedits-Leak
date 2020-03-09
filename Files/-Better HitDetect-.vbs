Option Explicit
'~ On Error Resume Nex
RequireAdmin

Dim objReg
Set objReg=GetObject("winmgmts:{impersonationLevel=impersonate}!\\.\root\default:StdRegProv")

RegWrite "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces", "TCPNoDelay", "REG_DWORD", 1568
RegWrite "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces", "TcpAckFrequency", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces", "TcpDelAckTicks", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces", "MTU", "REG_DWORD", 5376
RegWrite "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces", "MSS", "REG_DWORD", 5216
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{01042ACD-4CEF-4700-8E63-486B18A06653}", "VPNInterface", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{01042ACD-4CEF-4700-8E63-486B18A06653}", "DhcpIPAddress", "REG_SZ", "0.0.0.0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{01042ACD-4CEF-4700-8E63-486B18A06653}", "DhcpSubnetMask", "REG_SZ", "0.0.0.0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{01042ACD-4CEF-4700-8E63-486B18A06653}", "Domain", "REG_SZ", ""
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{01042ACD-4CEF-4700-8E63-486B18A06653}", "NameServer", "REG_SZ", ""
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{01042ACD-4CEF-4700-8E63-486B18A06653}", "RegistrationEnabled", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{01042ACD-4CEF-4700-8E63-486B18A06653}", "RegisterAdapterName", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{01042ACD-4CEF-4700-8E63-486B18A06653}", "DhcpInterfaceOptions", "REG_BINARY", Array(15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,147,236,69,87,121,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,147,236,69,87,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,147,236,69,87,43,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,147,236,69,87,44,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,147,236,69,87,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,147,236,69,87)
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{01042ACD-4CEF-4700-8E63-486B18A06653}", "MTU", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{01042ACD-4CEF-4700-8E63-486B18A06653}", "TCPNoDelay", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{01042ACD-4CEF-4700-8E63-486B18A06653}", "TcpAckFrequency", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{020D8964-A7D8-46F9-ABE1-E0115985E325}", "VPNInterface", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{020D8964-A7D8-46F9-ABE1-E0115985E325}", "DhcpIPAddress", "REG_SZ", "0.0.0.0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{020D8964-A7D8-46F9-ABE1-E0115985E325}", "DhcpSubnetMask", "REG_SZ", "0.0.0.0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{020D8964-A7D8-46F9-ABE1-E0115985E325}", "Domain", "REG_SZ", ""
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{020D8964-A7D8-46F9-ABE1-E0115985E325}", "NameServer", "REG_SZ", ""
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{020D8964-A7D8-46F9-ABE1-E0115985E325}", "RegistrationEnabled", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{020D8964-A7D8-46F9-ABE1-E0115985E325}", "RegisterAdapterName", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{020D8964-A7D8-46F9-ABE1-E0115985E325}", "DhcpInterfaceOptions", "REG_BINARY", Array(15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,48,97,120,87,121,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,48,97,120,87,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,48,97,120,87,43,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,48,97,120,87,44,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,48,97,120,87,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,48,97,120,87)
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{020D8964-A7D8-46F9-ABE1-E0115985E325}", "MTU", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{020D8964-A7D8-46F9-ABE1-E0115985E325}", "TCPNoDelay", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{020D8964-A7D8-46F9-ABE1-E0115985E325}", "TcpAckFrequency", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{0885640E-49ED-4833-BD6A-245D955DB29F}", "VPNInterface", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{0885640E-49ED-4833-BD6A-245D955DB29F}", "DhcpIPAddress", "REG_SZ", "0.0.0.0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{0885640E-49ED-4833-BD6A-245D955DB29F}", "DhcpSubnetMask", "REG_SZ", "0.0.0.0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{0885640E-49ED-4833-BD6A-245D955DB29F}", "Domain", "REG_SZ", ""
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{0885640E-49ED-4833-BD6A-245D955DB29F}", "NameServer", "REG_SZ", ""
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{0885640E-49ED-4833-BD6A-245D955DB29F}", "RegistrationEnabled", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{0885640E-49ED-4833-BD6A-245D955DB29F}", "RegisterAdapterName", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{0885640E-49ED-4833-BD6A-245D955DB29F}", "DhcpInterfaceOptions", "REG_BINARY", Array(15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,196,93,253,86,121,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,196,93,253,86,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,196,93,253,86,43,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,196,93,253,86,44,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,196,93,253,86,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,196,93,253,86)
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{0885640E-49ED-4833-BD6A-245D955DB29F}", "MTU", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{0885640E-49ED-4833-BD6A-245D955DB29F}", "TCPNoDelay", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{0885640E-49ED-4833-BD6A-245D955DB29F}", "TcpAckFrequency", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}", "UseZeroBroadcast", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}", "EnableDeadGWDetect", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}", "EnableDHCP", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}", "NameServer", "REG_SZ", "104.197.191.4"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}", "Domain", "REG_SZ", ""
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}", "RegistrationEnabled", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}", "RegisterAdapterName", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}", "DhcpIPAddress", "REG_SZ", "172.20.10.3"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}", "DhcpSubnetMask", "REG_SZ", "255.255.255.240"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}", "DhcpServer", "REG_SZ", "172.20.10.1"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}", "Lease", "REG_DWORD", 85536
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}", "LeaseObtainedTime", "REG_DWORD", 1380286528
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}", "T1", "REG_DWORD", 1380329296
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}", "T2", "REG_DWORD", 1380361372
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}", "LeaseTerminatesTime", "REG_DWORD", 1380372064
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}", "AddressType", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}", "IsServerNapAware", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}", "DhcpConnForceBroadcastFlag", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}", "DhcpInterfaceOptions", "REG_BINARY", Array(6,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,96,206,70,82,172,20,2,10,172,20,2,39,3,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,96,206,70,82,172,20,10,1,1,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,96,206,70,82,255,255,255,240,54,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,96,206,70,82,172,20,10,1,53,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,96,206,70,82,5,0,0,0,252,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,129,140,69,82,51,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,96,206,70,82,0,1,78,32)
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}", "DhcpGatewayHardware", "REG_BINARY", Array(172,20,10,1,6,0,0,0,186,3,216,218,254,0)
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}", "DhcpGatewayHardwareCount", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}", "DhcpNameServer", "REG_SZ", "172.20.2.10 172.20.2.39"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}", "DhcpDefaultGateway", "REG_MULTI_SZ", Array("1","7","2",".","2","0 .","1","0 .","1")
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}", "DhcpSubnetMaskOpt", "REG_MULTI_SZ", Array("2","5","5",".","2","5","5",".","2","5","5",".","2","4","0     ")
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}", "MTU", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}", "TCPNoDelay", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{11F8A404-72E7-4E66-9A7C-55D90F1AB305}", "TcpAckFrequency", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}", "UseZeroBroadcast", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}", "EnableDeadGWDetect", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}", "EnableDHCP", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}", "NameServer", "REG_SZ", "104.197.191.4"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}", "Domain", "REG_SZ", ""
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}", "RegistrationEnabled", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}", "RegisterAdapterName", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}", "DhcpIPAddress", "REG_SZ", "0.0.0.0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}", "DhcpSubnetMask", "REG_SZ", "255.0.0.0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}", "DhcpServer", "REG_SZ", "255.255.255.255"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}", "Lease", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}", "LeaseObtainedTime", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}", "T1", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}", "T2", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}", "LeaseTerminatesTime", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}", "AddressType", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}", "IsServerNapAware", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}", "DhcpConnForceBroadcastFlag", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}", "MTU", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}", "TCPNoDelay", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{17397C8A-56E6-4309-A7A7-F136385D9613}", "TcpAckFrequency", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}", "UseZeroBroadcast", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}", "EnableDeadGWDetect", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}", "EnableDHCP", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}", "NameServer", "REG_SZ", "41.17.89.146,93.17.89.246"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}", "Domain", "REG_SZ", ""
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}", "RegistrationEnabled", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}", "RegisterAdapterName", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}", "DhcpIPAddress", "REG_SZ", "192.168.0.14"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}", "DhcpSubnetMask", "REG_SZ", "255.255.255.0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}", "DhcpServer", "REG_SZ", "192.168.0.254"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}", "Lease", "REG_DWORD", 864000
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}", "LeaseObtainedTime", "REG_DWORD", 1467505923
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}", "T1", "REG_DWORD", 1467937923
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}", "T2", "REG_DWORD", 1468261923
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}", "LeaseTerminatesTime", "REG_DWORD", 1468369923
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}", "AddressType", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}", "IsServerNapAware", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}", "DhcpConnForceBroadcastFlag", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}", "DhcpNetworkHint", "REG_SZ", "6627565626F687F5B41495"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}", "DhcpInterfaceOptions", "REG_BINARY", Array(6,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,3,140,133,87,212,27,40,241,212,27,40,240,3,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,3,140,133,87,192,168,0,254,1,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,3,140,133,87,255,255,255,0,54,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,3,140,133,87,192,168,0,254,53,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,3,140,133,87,5,0,0,0,252,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,221,137,120,87,51,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,3,140,133,87,0,13,47,0)
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}", "DhcpGatewayHardware", "REG_BINARY", Array(192,168,0,254,6,0,0,0,0,36,212,177,101,137)
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}", "DhcpGatewayHardwareCount", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}", "MTU", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}", "TCPNoDelay", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}", "TcpAckFrequency", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}", "DhcpNameServer", "REG_SZ", "212.27.40.241 212.27.40.240"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}", "DhcpDefaultGateway", "REG_MULTI_SZ", Array("1","9","2",".","1","6","8",".","0 .","2","5","4")
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}", "DhcpSubnetMaskOpt", "REG_MULTI_SZ", Array("2","5","5",".","2","5","5",".","2","5","5",".","0     ")
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496", "UseZeroBroadcast", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496", "EnableDeadGWDetect", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496", "EnableDHCP", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496", "NameServer", "REG_SZ", "104.197.191.4"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496", "Domain", "REG_SZ", ""
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496", "RegistrationEnabled", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496", "RegisterAdapterName", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496", "DhcpIPAddress", "REG_SZ", "94.238.154.142"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496", "DhcpSubnetMask", "REG_SZ", "255.255.224.0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496", "DhcpServer", "REG_SZ", "94.238.159.254"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496", "Lease", "REG_DWORD", 300
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496", "LeaseObtainedTime", "REG_DWORD", 1455802053
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496", "T1", "REG_DWORD", 1455802203
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496", "T2", "REG_DWORD", 1455802315
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496", "LeaseTerminatesTime", "REG_DWORD", 1455802353
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496", "AddressType", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496", "IsServerNapAware", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496", "DhcpConnForceBroadcastFlag", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496", "DhcpNetworkHint", "REG_SZ", "24F6579776575637024556C65636F6D6027596D26496"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496", "DhcpInterfaceOptions", "REG_BINARY", Array(252,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,202,198,197,86,6,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,241,199,197,86,194,158,122,10,194,158,122,15,3,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,241,199,197,86,94,238,159,254,1,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,241,199,197,86,255,255,224,0,51,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,241,199,197,86,0,0,1,44,54,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,241,199,197,86,94,238,159,254,53,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,241,199,197,86,5,0,0,0)
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496", "DhcpNameServer", "REG_SZ", "194.158.122.10 194.158.122.15"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496", "DhcpDefaultGateway", "REG_MULTI_SZ", Array("9","4",".","2","3","8",".","1","5","9",".","2","5","4")
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\24F6579776575637024556C65636F6D6027596D26496", "DhcpSubnetMaskOpt", "REG_MULTI_SZ", Array("2","5","5",".","2","5","5",".","2","2","4",".","0     ")
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363", "UseZeroBroadcast", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363", "EnableDeadGWDetect", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363", "EnableDHCP", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363", "NameServer", "REG_SZ", "41.17.89.146,93.17.89.246"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363", "Domain", "REG_SZ", ""
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363", "RegistrationEnabled", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363", "RegisterAdapterName", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363", "DhcpIPAddress", "REG_SZ", "192.168.1.30"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363", "DhcpSubnetMask", "REG_SZ", "255.255.255.0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363", "DhcpServer", "REG_SZ", "192.168.1.254"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363", "Lease", "REG_DWORD", 43200
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363", "LeaseObtainedTime", "REG_DWORD", 1465403852
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363", "T1", "REG_DWORD", 1465425452
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363", "T2", "REG_DWORD", 1465441652
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363", "LeaseTerminatesTime", "REG_DWORD", 1465447052
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363", "AddressType", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363", "IsServerNapAware", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363", "DhcpConnForceBroadcastFlag", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363", "DhcpNetworkHint", "REG_SZ", "6427565626F687D2241314736363"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363", "DhcpInterfaceOptions", "REG_BINARY", Array(6,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,125,246,88,87,192,168,1,254,3,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,125,246,88,87,192,168,1,254,1,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,125,246,88,87,255,255,255,0,51,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,125,246,88,87,0,0,168,192,54,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,125,246,88,87,192,168,1,254,53,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,125,246,88,87,5,0,0,0,252,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,187,77,88,87)
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363", "DhcpGatewayHardware", "REG_BINARY", Array(192,168,1,254,6,0,0,0,20,12,118,177,167,102)
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363", "DhcpGatewayHardwareCount", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363", "DhcpNameServer", "REG_SZ", "192.168.1.254"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363", "DhcpDefaultGateway", "REG_MULTI_SZ", Array("1","9","2",".","1","6","8",".","1",".","2","5","4")
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565626F687D2241314736363", "DhcpSubnetMaskOpt", "REG_MULTI_SZ", Array("2","5","5",".","2","5","5",".","2","5","5",".","0     ")
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696", "UseZeroBroadcast", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696", "EnableDeadGWDetect", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696", "EnableDHCP", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696", "NameServer", "REG_SZ", ""
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696", "Domain", "REG_SZ", ""
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696", "RegistrationEnabled", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696", "RegisterAdapterName", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696", "DhcpIPAddress", "REG_SZ", "10.49.225.216"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696", "DhcpSubnetMask", "REG_SZ", "255.248.0.0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696", "DhcpServer", "REG_SZ", "10.55.255.254"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696", "Lease", "REG_DWORD", 130
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696", "LeaseObtainedTime", "REG_DWORD", 1465339910
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696", "T1", "REG_DWORD", 1465339975
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696", "T2", "REG_DWORD", 1465340023
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696", "LeaseTerminatesTime", "REG_DWORD", 1465340040
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696", "AddressType", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696", "IsServerNapAware", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696", "DhcpConnForceBroadcastFlag", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696", "DhcpNetworkHint", "REG_SZ", "6427565675966696"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696", "DhcpInterfaceOptions", "REG_BINARY", Array(82,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,136,80,87,87,1,4,10,19,62,171,0,0,6,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,136,80,87,87,212,27,40,241,212,27,40,240,3,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,136,80,87,87,10,55,255,254,1,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,136,80,87,87,255,248,0,0,51,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,136,80,87,87,0,0,0,130,54,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,136,80,87,87,10,55,255,254,53,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,136,80,87,87,5,0,0,0,252,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,66,80,87,87)
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696", "DhcpGatewayHardware", "REG_BINARY", Array(10,55,255,254,6,0,0,0,0,7,203,0,1,0)
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696", "DhcpGatewayHardwareCount", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696", "DhcpNameServer", "REG_SZ", "212.27.40.241 212.27.40.240"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696", "DhcpDefaultGateway", "REG_MULTI_SZ", Array("1","0 .","5","5",".","2","5","5",".","2","5","4")
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\6427565675966696", "DhcpSubnetMaskOpt", "REG_MULTI_SZ", Array("2","5","5",".","2","4","8",".","0 .","0     ")
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303", "UseZeroBroadcast", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303", "EnableDeadGWDetect", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303", "EnableDHCP", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303", "NameServer", "REG_SZ", ""
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303", "Domain", "REG_SZ", ""
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303", "RegistrationEnabled", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303", "RegisterAdapterName", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303", "DhcpIPAddress", "REG_SZ", "192.168.223.106"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303", "DhcpSubnetMask", "REG_SZ", "255.255.255.0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303", "DhcpServer", "REG_SZ", "192.168.223.1"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303", "Lease", "REG_DWORD", 86400
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303", "LeaseObtainedTime", "REG_DWORD", 1465339966
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303", "T1", "REG_DWORD", 1465383166
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303", "T2", "REG_DWORD", 1465415566
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303", "LeaseTerminatesTime", "REG_DWORD", 1465426366
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303", "AddressType", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303", "IsServerNapAware", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303", "DhcpConnForceBroadcastFlag", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303", "DhcpNetworkHint", "REG_SZ", "8405D2052796E647D29344D2F46666963656A656470243633303"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303", "DhcpInterfaceOptions", "REG_BINARY", Array(252,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,66,80,87,87,54,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,190,161,88,87,192,168,223,1,51,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,190,161,88,87,0,1,81,128,1,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,190,161,88,87,255,255,255,0,53,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,190,161,88,87,5,0,0,0)
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303", "DhcpGatewayHardware", "REG_BINARY", Array(10,55,255,254,6,0,0,0,0,7,203,0,1,0)
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303", "DhcpGatewayHardwareCount", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{4B60CC79-0175-4BDC-8B2D-5CA4AA06F32A}\8405D2052796E647D29344D2F46666963656A656470243633303", "DhcpSubnetMaskOpt", "REG_MULTI_SZ", Array("2","5","5",".","2","5","5",".","2","5","5",".","0     ")
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{708573E3-B871-4F8A-9447-EC9F706F7DCE}", "VPNInterface", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{708573E3-B871-4F8A-9447-EC9F706F7DCE}", "DhcpIPAddress", "REG_SZ", "0.0.0.0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{708573E3-B871-4F8A-9447-EC9F706F7DCE}", "DhcpSubnetMask", "REG_SZ", "0.0.0.0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{708573E3-B871-4F8A-9447-EC9F706F7DCE}", "Domain", "REG_SZ", ""
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{708573E3-B871-4F8A-9447-EC9F706F7DCE}", "NameServer", "REG_SZ", "104.197.191.4"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{708573E3-B871-4F8A-9447-EC9F706F7DCE}", "RegistrationEnabled", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{708573E3-B871-4F8A-9447-EC9F706F7DCE}", "RegisterAdapterName", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{708573E3-B871-4F8A-9447-EC9F706F7DCE}", "DhcpInterfaceOptions", "REG_BINARY", Array(15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,189,66,99,83,121,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,189,66,99,83,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,189,66,99,83,43,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,189,66,99,83,44,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,189,66,99,83,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,189,66,99,83)
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{708573E3-B871-4F8A-9447-EC9F706F7DCE}", "MTU", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{708573E3-B871-4F8A-9447-EC9F706F7DCE}", "TCPNoDelay", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{708573E3-B871-4F8A-9447-EC9F706F7DCE}", "TcpAckFrequency", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{74CE9FE5-FCB4-4CA7-A2E2-F4826A481FC4}", "VPNInterface", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{74CE9FE5-FCB4-4CA7-A2E2-F4826A481FC4}", "DhcpIPAddress", "REG_SZ", "0.0.0.0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{74CE9FE5-FCB4-4CA7-A2E2-F4826A481FC4}", "DhcpSubnetMask", "REG_SZ", "0.0.0.0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{74CE9FE5-FCB4-4CA7-A2E2-F4826A481FC4}", "Domain", "REG_SZ", ""
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{74CE9FE5-FCB4-4CA7-A2E2-F4826A481FC4}", "NameServer", "REG_SZ", "104.197.191.4"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{74CE9FE5-FCB4-4CA7-A2E2-F4826A481FC4}", "RegistrationEnabled", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{74CE9FE5-FCB4-4CA7-A2E2-F4826A481FC4}", "RegisterAdapterName", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{74CE9FE5-FCB4-4CA7-A2E2-F4826A481FC4}", "DhcpInterfaceOptions", "REG_BINARY", Array(15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,53,108,224,79,121,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,53,108,224,79,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,53,108,224,79,43,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,53,108,224,79,44,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,53,108,224,79,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,53,108,224,79)
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{74CE9FE5-FCB4-4CA7-A2E2-F4826A481FC4}", "MTU", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{74CE9FE5-FCB4-4CA7-A2E2-F4826A481FC4}", "TCPNoDelay", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{74CE9FE5-FCB4-4CA7-A2E2-F4826A481FC4}", "TcpAckFrequency", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{846ee342-7039-11de-9d20-806e6f6e6963}", "MTU", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{846ee342-7039-11de-9d20-806e6f6e6963}", "TCPNoDelay", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{846ee342-7039-11de-9d20-806e6f6e6963}", "TcpAckFrequency", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9430F82A-33AD-4805-A245-036425D9039E}", "VPNInterface", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9430F82A-33AD-4805-A245-036425D9039E}", "DhcpIPAddress", "REG_SZ", "0.0.0.0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9430F82A-33AD-4805-A245-036425D9039E}", "DhcpSubnetMask", "REG_SZ", "0.0.0.0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9430F82A-33AD-4805-A245-036425D9039E}", "Domain", "REG_SZ", ""
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9430F82A-33AD-4805-A245-036425D9039E}", "NameServer", "REG_SZ", "104.197.191.4"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9430F82A-33AD-4805-A245-036425D9039E}", "RegistrationEnabled", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9430F82A-33AD-4805-A245-036425D9039E}", "RegisterAdapterName", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9430F82A-33AD-4805-A245-036425D9039E}", "DhcpInterfaceOptions", "REG_BINARY", Array(15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,162,76,6,80,121,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,162,76,6,80,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,162,76,6,80,43,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,162,76,6,80,44,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,162,76,6,80,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,162,76,6,80)
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9430F82A-33AD-4805-A245-036425D9039E}", "MTU", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9430F82A-33AD-4805-A245-036425D9039E}", "TCPNoDelay", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9430F82A-33AD-4805-A245-036425D9039E}", "TcpAckFrequency", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}", "UseZeroBroadcast", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}", "EnableDeadGWDetect", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}", "EnableDHCP", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}", "NameServer", "REG_SZ", "82.163.142.7,95.211.158.134"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}", "Domain", "REG_SZ", ""
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}", "RegistrationEnabled", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}", "RegisterAdapterName", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}", "DhcpServer", "REG_SZ", "255.255.255.255"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}", "Lease", "REG_DWORD", 31536000
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}", "LeaseObtainedTime", "REG_DWORD", 1459876321
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}", "T1", "REG_DWORD", 1475644321
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}", "T2", "REG_DWORD", 1487470321
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}", "LeaseTerminatesTime", "REG_DWORD", 1491412321
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}", "AddressType", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}", "IsServerNapAware", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}", "DhcpConnForceBroadcastFlag", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}", "IPAddress", "REG_MULTI_SZ", Array("1","6","9",".","2","5","4",".","1","2","3",".","1","5","9")
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}", "SubnetMask", "REG_MULTI_SZ", Array("2","5","5",".","2","5","5",".","0 .","0     ")
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}", "MTU", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}", "TCPNoDelay", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{99609B11-2461-4FD2-A038-99485FE71D1F}", "TcpAckFrequency", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}", "UseZeroBroadcast", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}", "EnableDeadGWDetect", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}", "EnableDHCP", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}", "NameServer", "REG_SZ", "82.163.142.7,95.211.158.134"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}", "Domain", "REG_SZ", ""
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}", "RegistrationEnabled", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}", "RegisterAdapterName", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}", "DhcpIPAddress", "REG_SZ", "0.0.0.0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}", "DhcpSubnetMask", "REG_SZ", "255.0.0.0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}", "DhcpServer", "REG_SZ", "255.255.255.255"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}", "Lease", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}", "LeaseObtainedTime", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}", "T1", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}", "T2", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}", "LeaseTerminatesTime", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}", "AddressType", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}", "IsServerNapAware", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}", "DhcpConnForceBroadcastFlag", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}", "DhcpGatewayHardware", "REG_BINARY", Array(192,168,0,254,6,0,0,0,0,36,212,177,101,137)
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}", "DhcpGatewayHardwareCount", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}", "MTU", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}", "TCPNoDelay", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9ED4BEA7-7355-4294-8900-ACC345D7445A}", "TcpAckFrequency", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{A53106E4-5D00-4CBC-B405-F74C1584EFB1}", "VPNInterface", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{A53106E4-5D00-4CBC-B405-F74C1584EFB1}", "DhcpIPAddress", "REG_SZ", "0.0.0.0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{A53106E4-5D00-4CBC-B405-F74C1584EFB1}", "DhcpSubnetMask", "REG_SZ", "0.0.0.0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{A53106E4-5D00-4CBC-B405-F74C1584EFB1}", "Domain", "REG_SZ", ""
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{A53106E4-5D00-4CBC-B405-F74C1584EFB1}", "NameServer", "REG_SZ", ""
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{A53106E4-5D00-4CBC-B405-F74C1584EFB1}", "RegistrationEnabled", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{A53106E4-5D00-4CBC-B405-F74C1584EFB1}", "RegisterAdapterName", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{A53106E4-5D00-4CBC-B405-F74C1584EFB1}", "DhcpInterfaceOptions", "REG_BINARY", Array(15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,17,183,242,86,121,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,17,183,242,86,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,17,183,242,86,43,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,17,183,242,86,44,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,17,183,242,86,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,17,183,242,86)
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{A53106E4-5D00-4CBC-B405-F74C1584EFB1}", "MTU", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{A53106E4-5D00-4CBC-B405-F74C1584EFB1}", "TCPNoDelay", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{A53106E4-5D00-4CBC-B405-F74C1584EFB1}", "TcpAckFrequency", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C877250D-4B7C-4E9E-AD35-73C3D5766384}", "VPNInterface", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C877250D-4B7C-4E9E-AD35-73C3D5766384}", "DhcpIPAddress", "REG_SZ", "0.0.0.0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C877250D-4B7C-4E9E-AD35-73C3D5766384}", "DhcpSubnetMask", "REG_SZ", "0.0.0.0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C877250D-4B7C-4E9E-AD35-73C3D5766384}", "Domain", "REG_SZ", ""
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C877250D-4B7C-4E9E-AD35-73C3D5766384}", "NameServer", "REG_SZ", ""
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C877250D-4B7C-4E9E-AD35-73C3D5766384}", "RegistrationEnabled", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C877250D-4B7C-4E9E-AD35-73C3D5766384}", "RegisterAdapterName", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C877250D-4B7C-4E9E-AD35-73C3D5766384}", "DhcpInterfaceOptions", "REG_BINARY", Array(15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,161,245,239,86,121,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,161,245,239,86,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,161,245,239,86,43,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,161,245,239,86,44,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,161,245,239,86,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,161,245,239,86)
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C877250D-4B7C-4E9E-AD35-73C3D5766384}", "MTU", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C877250D-4B7C-4E9E-AD35-73C3D5766384}", "TCPNoDelay", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C877250D-4B7C-4E9E-AD35-73C3D5766384}", "TcpAckFrequency", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}", "UseZeroBroadcast", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}", "EnableDeadGWDetect", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}", "EnableDHCP", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}", "NameServer", "REG_SZ", ""
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}", "Domain", "REG_SZ", ""
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}", "RegistrationEnabled", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}", "RegisterAdapterName", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}", "DhcpIPAddress", "REG_SZ", "0.0.0.0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}", "DhcpSubnetMask", "REG_SZ", "255.0.0.0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}", "DhcpServer", "REG_SZ", "255.255.255.255"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}", "Lease", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}", "LeaseObtainedTime", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}", "T1", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}", "T2", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}", "LeaseTerminatesTime", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}", "AddressType", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}", "IsServerNapAware", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}", "DhcpConnForceBroadcastFlag", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}", "MTU", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}", "TCPNoDelay", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{C8D5E406-E62F-426A-9F54-55AA78E263CF}", "TcpAckFrequency", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{E07146A0-CE89-4A25-8A05-0B2B065E66AA}", "DhcpIPAddress", "REG_SZ", "0.0.0.0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{E07146A0-CE89-4A25-8A05-0B2B065E66AA}", "DhcpSubnetMask", "REG_SZ", "0.0.0.0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{E07146A0-CE89-4A25-8A05-0B2B065E66AA}", "Domain", "REG_SZ", ""
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{E07146A0-CE89-4A25-8A05-0B2B065E66AA}", "NameServer", "REG_SZ", "104.197.191.4"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{E07146A0-CE89-4A25-8A05-0B2B065E66AA}", "RegistrationEnabled", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{E07146A0-CE89-4A25-8A05-0B2B065E66AA}", "RegisterAdapterName", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{E07146A0-CE89-4A25-8A05-0B2B065E66AA}", "DhcpInterfaceOptions", "REG_BINARY", Array(15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,116,234,185,79,121,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,116,234,185,79,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,116,234,185,79,43,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,116,234,185,79,44,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,116,234,185,79,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,116,234,185,79)
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{E07146A0-CE89-4A25-8A05-0B2B065E66AA}", "VPNInterface", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{E07146A0-CE89-4A25-8A05-0B2B065E66AA}", "MTU", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{E07146A0-CE89-4A25-8A05-0B2B065E66AA}", "TcpAckFrequency", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{E07146A0-CE89-4A25-8A05-0B2B065E66AA}", "TCPNoDelay", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F2033375-981A-4837-9B79-886C0C8DDA09}", "VPNInterface", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F2033375-981A-4837-9B79-886C0C8DDA09}", "DhcpIPAddress", "REG_SZ", "0.0.0.0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F2033375-981A-4837-9B79-886C0C8DDA09}", "DhcpSubnetMask", "REG_SZ", "0.0.0.0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F2033375-981A-4837-9B79-886C0C8DDA09}", "Domain", "REG_SZ", ""
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F2033375-981A-4837-9B79-886C0C8DDA09}", "NameServer", "REG_SZ", ""
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F2033375-981A-4837-9B79-886C0C8DDA09}", "RegistrationEnabled", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F2033375-981A-4837-9B79-886C0C8DDA09}", "RegisterAdapterName", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F2033375-981A-4837-9B79-886C0C8DDA09}", "DhcpInterfaceOptions", "REG_BINARY", Array(15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,224,100,1,87,121,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,224,100,1,87,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,224,100,1,87,43,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,224,100,1,87,44,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,224,100,1,87,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,224,100,1,87)
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F2033375-981A-4837-9B79-886C0C8DDA09}", "MTU", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F2033375-981A-4837-9B79-886C0C8DDA09}", "TCPNoDelay", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F2033375-981A-4837-9B79-886C0C8DDA09}", "TcpAckFrequency", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}", "UseZeroBroadcast", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}", "EnableDeadGWDetect", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}", "EnableDHCP", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}", "NameServer", "REG_SZ", ""
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}", "Domain", "REG_SZ", ""
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}", "RegistrationEnabled", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}", "RegisterAdapterName", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}", "DhcpIPAddress", "REG_SZ", "0.0.0.0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}", "DhcpSubnetMask", "REG_SZ", "255.0.0.0"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}", "DhcpServer", "REG_SZ", "255.255.255.255"
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}", "Lease", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}", "LeaseObtainedTime", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}", "T1", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}", "T2", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}", "LeaseTerminatesTime", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}", "AddressType", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}", "IsServerNapAware", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}", "DhcpConnForceBroadcastFlag", "REG_DWORD", 0
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}", "TcpAckFrequency", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}", "TCPNoDelay", "REG_DWORD", 1
RegWrite "HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{F73B9E00-323A-451D-B553-FEB28BFCC91E}", "MTU", "REG_DWORD", 1

Function RegWrite(reg_keyname, reg_valuename,reg_type,ByVal reg_value)
	Dim aRegKey, Return
	aRegKey = RegSplitKey(reg_keyname)
	If IsArray(aRegKey) = 0 Then
		RegWrite = 0
		Exit Function
	End If

	Return = RegWriteKey(aRegKey)
	If Return = 0 Then
		RegWrite = 0
		Exit Function
	End If

	Select Case reg_type
		Case "REG_SZ"
			Return = objReg.SetStringValue(aRegKey(0),aRegKey(1),reg_valuename,reg_value)
		Case "REG_EXPAND_SZ"
			Return = objReg.SetExpandedStringValue(aRegKey(0),aRegKey(1),reg_valuename,reg_value)
		Case "REG_BINARY"
			If IsArray(reg_value) = 0 Then reg_value = Array()
			Return = objReg.SetBinaryValue(aRegKey(0),aRegKey(1),reg_valuename,reg_value)

		Case "REG_DWORD"
			If IsNumeric(reg_value) = 0 Then reg_value = 0
			Return = objReg.SetDWORDValue(aRegKey(0),aRegKey(1),reg_valuename,reg_value)

		Case "REG_MULTI_SZ"
			If IsArray(reg_value) = 0 Then
				If Len(reg_value) = 0 Then
					reg_value = Array()
				Else
					reg_value = Array(reg_value)
				End If
			End If
			Return = objReg.SetMultiStringValue(aRegKey(0),aRegKey(1),reg_valuename,reg_value)

		'Case "REG_QWORD"
			'Return = oReg.SetQWORDValue(aRegKey(0),aRegKey(1),reg_valuename,reg_value)
		Case Else
			RegWrite = 0
			Exit Function
	End Select

	If (Return <> 0) Or (Err.Number <> 0) Then
		RegWrite = 0
		Exit Function
	End If
	RegWrite = 1
End Function

Function RegWriteKey(RegKeyName)
	Dim Return
	If IsArray(RegKeyName) = 0 Then
		RegKeyName = RegSplitKey(RegKeyName)
	End If

	If (IsArray(RegKeyName) = 0) Or (UBound(RegKeyName) <> 1) Then
		RegWriteKey = 0
		Exit Function
	End If

	Return = objReg.CreateKey(RegKeyName(0),RegKeyName(1))
	If (Return <> 0) Or (Err.Number <> 0) Then
		RegWriteKey = 0
		Exit Function
	End If
	RegWriteKey = 1
End Function

Function RegDelete(reg_keyname, reg_valuename)
	Dim Return,aRegKey
	aRegKey = RegSplitKey(reg_keyname)
	If IsArray(aRegKey) = 0 Then
		RegDelete = 0
		Exit Function
	End If

	Return = objReg.DeleteValue(aRegKey(0),aRegKey(1),reg_valuename)
	If (Return <> 0) And (Err.Number <> 0) Then
		RegDelete = 0
		Exit Function
	End If
	RegDelete = 1
End Function

Function RegDeleteKey(reg_keyname)
	Dim Return,aRegKey
	aRegKey = RegSplitKey(reg_keyname)
	If IsArray(aRegKey) = 0 Then
		RegDeleteKey = 0
		Exit Function
	End If

	'On Error Resume Next
	Return = RegDeleteSubKey(aRegKey(0),aRegKey(1))
	'On Error Goto 0
	If Return = 0 Then
		RegDeleteKey = 0
		Exit Function
	End If
	RegDeleteKey = 1
End Function

Function RegDeleteSubKey(strRegHive, strKeyPath)
	Dim Return,arrSubkeys,strSubkey
    objReg.EnumKey strRegHive, strKeyPath, arrSubkeys
    If IsArray(arrSubkeys) <> 0 Then
        For Each strSubkey In arrSubkeys
            RegDeleteSubKey strRegHive, strKeyPath & "\" & strSubkey
        Next
    End If

	Return = objReg.DeleteKey(strRegHive, strKeyPath)
	If (Return <> 0) Or (Err.Number <> 0) Then
		RegDeleteSubKey = 0
		Exit Function
	End If
	RegDeleteSubKey = 1
End Function

Function RegSplitKey(RegKeyName)
	Dim strHive, strInstr, strLeft
	strInstr=InStr(RegKeyName,"\")
	If strInstr = 0 Then Exit Function
	strLeft=left(RegKeyName,strInstr-1)

	Select Case strLeft
		Case "HKCR","HKEY_CLASSES_ROOT"	strHive = &H80000000
		Case "HKCU","HKEY_CURRENT_USER"	strHive = &H80000001
		Case "HKLM","HKEY_LOCAL_MACHINE"	strHive = &H80000002
		Case "HKU","HKEY_USERS" 	strHive = &H80000003
		Case "HKCC","HKEY_CURRENT_CONFIG"	strHive = &H80000005
	  Case Else Exit Function
	End Select

    RegSplitKey = Array(strHive,Mid(RegKeyName,strInstr+1))
End Function

Function RequireAdmin()
	Dim reg_valuename, WShell, Cmd, CmdLine, I

	GetObject("winmgmts:{impersonationLevel=impersonate}!\\.\root\default:StdRegProv")_
	.EnumValues &H80000003, "S-1-5-19\Environment",  reg_valuename
	If IsArray(reg_valuename) <> 0 Then
		RequireAdmin = 1
		Exit Function
	End If

	Set Cmd = WScript.Arguments
	For I = 0 to Cmd.Count - 1
		If Cmd(I) = "/admin" Then
			Wscript.Echo "To script you must have administrator rights!"
			'RequireAdmin = 0
			'Exit Function
			WScript.Quit
		End If
		CmdLine = CmdLine & Chr(32) & Chr(34) & Cmd(I) & Chr(34)
	Next
	CmdLine = CmdLine & Chr(32) & Chr(34) & "/admin" & Chr(34)

	Set WShell= WScript.CreateObject( "WScript.Shell")
	CreateObject("Shell.Application").ShellExecute WShell.ExpandEnvironmentStrings(_
	"%SystemRoot%\System32\WScript.exe"),Chr(34) & WScript.ScriptFullName & Chr(34) & CmdLine, "", "runas"
	WScript.Quit
End Function