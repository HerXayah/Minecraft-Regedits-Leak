@echo off

Title Make all PowerSettings visible...

Echo REGEDIT4 >%~dp0PowerSett_Attrib_Restore.reg
Echo. >>%~dp0PowerSett_Attrib_Restore.reg

For /f %%K in ('Reg.exe query HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings /s /v "Attributes"^|FindStr HKEY_') do (
 Reg.exe add %%K /v Attributes /t REG_DWORD /d 0 /f
 Echo [%%K] >> %~dp0PowerSett_Attrib_Restore.reg
 Echo "Attributes"=dword:00000001 >> %~dp0PowerSett_Attrib_Restore.reg
 Echo. >> %~dp0PowerSett_Attrib_Restore.reg
)