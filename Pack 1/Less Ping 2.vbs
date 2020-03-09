
'---------------------------------------------------------
'SI VAS A COPIAR ESTO (SHASES) NO MUEVAS NADA SOLO CAMBIA EL
'NOMBRE 
'---------------------------------------------------------

'--------------------------------------
'el script cambiara tu ip a dinamica
'si ya lo has hecho te saldra unmensaje con tu servidor DHCP actual
'--------------------------------------
Option Explicit 
 
Const conExitCodeNone = 0 
Const conExitCodeError = 2 
 
'> Function name:       EnableDHCP 
'> Purpose:             Enable DHCP obtained address on client 
Function EnableDHCP 
  Dim objWMIService, objNicConfig, colNicConfigs 
  Dim strComputer 
  Dim intReturn 
   
  strComputer = "." 
  Set objWMIService = GetObject("winmgmts:" _ 
    & "{impersonationLevel=impersonate}!\\" & strComputer & "\root\cimv2") 
  Set colNicConfigs = objWMIService.ExecQuery _ 
    ("SELECT * FROM Win32_NetworkAdapterConfiguration WHERE IPEnabled = True") 
 
  For Each objNicConfig In colNicConfigs 
    If Not objNicConfig.DHCPEnabled Then 
      intReturn = objNicConfig.EnableDHCP 
      If intReturn = 0 Then 
        WScript.Echo VbCrLf & "DHCP establecido, ahora tienes una direccion IP dinamica." 
      Else 
        WScript.Echo VbCrLf & "Imposible establecer DHCP." 
        WScript.Quit conExitCodeError 
      End If 
    Else 
      WScript.Echo "Tu direccion IP es dinamica" & VbCrLf & "El servidor DHCP es: " & objNicConfig.DHCPServer 
    End If 
  Next 
End Function 
 
'> Function name:       ObtainDNSAutomatically 
'> Purpose:             Set DNS servers on auto config thru registry 
Function ObtainDNSAutomatically() 
  'Default error trapping mechanism 
  On Error Resume Next 
  ' Script specific constants 
  Const conKeyPath = "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\" 
  Dim objWMIService, objNicConfig, colNicConfigs, objShell 
  Dim strComputer, strSuccess 
  Dim strAdapterIdentifier 
  Dim strKeyPath 
  Dim intReturn 
  strComputer = "." 
  Set objWMIService = GetObject("winmgmts:" _ 
    & "{impersonationLevel=impersonate}!\\" & strComputer & "\root\cimv2") 
  Set colNicConfigs = objWMIService.ExecQuery _ 
    ("SELECT * FROM Win32_NetworkAdapterConfiguration WHERE IPEnabled = True") 
  For Each objNicConfig In colNicConfigs 
    strAdapterIdentifier = objNicConfig.SettingID 
    strKeyPath = conKeyPath & strAdapterIdentifier & "\NameServer" 
    Set objShell = WScript.CreateObject("WScript.Shell") 
    objShell.RegWrite strKeyPath, "", "REG_SZ" 
  Next 
End Function 
 
'***************************** 
' Starting point of the script 
'***************************** 
' Call main procedures 
EnableDHCP 
ObtainDNSAutomatically 
msgBox "Si no te funciona no es mi pedo :v"
Wscript.Quit