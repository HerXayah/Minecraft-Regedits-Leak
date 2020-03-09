Const HKEY_LOCAL_MACHINE = &H80000002
strComputer = "."
Set oReg=GetObject("winmgmts:{impersonationLevel=impersonate}!\\" & _
strComputer & "\root\default:StdRegProv")

strKeyPath = "SOFTWARE\Policies\Microsoft\Windows\BITS"
oReg.CreateKey HKEY_LOCAL_MACHINE,strKeyPath
strValueName1 = "EnableBITSMaxBandwidth"
strValueName2 = "MaxBandwidthValidFrom"
strValueName3 = "MaxBandwidthValidTo"
strValueName4 = "MaxTransferRateOffSchedule"
strValueName5 = "MaxTransferRateOnSchedule"
strValueName6 = "UseSystemMaximum"
'Enabled
dwValue1 = 1
dwValue2 = 8
dwValue3 = 17
dwValue4 = 20
dwValue5 = 10
dwValue6 = 1
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName1,dwValue1
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName2,dwValue2
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName3,dwValue3
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName4,dwValue4
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName5,dwValue5
oReg.SetDWORDValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName6,dwValue6
'Not Configured/Disabled
'oReg.DeleteValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName1
'oReg.DeleteValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName2
'oReg.DeleteValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName3
'oReg.DeleteValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName4
'oReg.DeleteValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName5
'oReg.DeleteValue HKEY_LOCAL_MACHINE,strKeyPath,strValueName6