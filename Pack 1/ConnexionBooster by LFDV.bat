cls
color 4F
:question
set /p choix=wesh frero, si tu te co sur internet avec un fil, ecrit Ethernet, si tu te co sur internet sans fil, ecrit Internet (Internet/Ethernet)? :
 
if /I "%choix%"=="Internet" (goto :A)
if /I "%choix%"=="Ethernet" (goto :B)
goto question

:A
echo.
color D
netsh interface tcp set global autotuning=high
netsh interface tcp set global congestionprovider = ctcp
commande netsh int tcp set global chimney=automatic
commande netsh int tcp set global rss=disable
netsh interface ip delete arpcache
netsh winsock reset catalog
netsh int ip reset c:resetlog.txt
netsh int ip reset C:\tcplog.txt
netsh winsock reset catalog
netsh interface ipv4 set subinterface "Internet" mtu=80 store=persistent
:Bitch
ping 192.168.1.1 -n 4

sc query BITS | find /I "STATE" | find "STOP"
ipconfig /release
ipconfig /renew
goto end
 
:B
echo.
color EC
netsh interface tcp set global autotuning=high
netsh interface tcp set global congestionprovider = ctcp
commande netsh int tcp set global chimney=automatic
commande netsh int tcp set global rss=disable
netsh interface ip delete arpcache
netsh winsock reset catalog
netsh int ip reset c:resetlog.txt
netsh int ip reset C:\tcplog.txt
netsh winsock reset catalog
netsh interface ipv4 set subinterface "Ethernet" mtu=80 store=persistent
:Bitch
ping 192.168.1.1 -n 4

sc query BITS | find /I "STATE" | find "STOP"
ipconfig /release
ipconfig /renew
goto end
 
:end
echo.
echo Fin du programme