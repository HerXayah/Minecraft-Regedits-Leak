@echo off
color c

echo -----------------------------------
echo -          Fast startup           -
echo -----------------------------------
echo -      Powered by IBLUECOMBO      -
echo -----------------------------------
timeout 5

powercfg -h on
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /V HiberbootEnabled /T REG_dWORD /D 1 /F
echo Restarting pc!
timeout 10
shutdown /r



