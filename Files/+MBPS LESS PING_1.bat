@echo off
ipconfig/release
::------------------------------------------------------------------------------------------------------
::Well, in my case, it’s disabled. 
::However, in some case, you might it enabled. 
::That means Microsoft in some ways, 
::is trying to limit your internet connection. 
::So avoid it and to get faster internet

netsh int tcp set heuristics disabled

::------------------------------------------------------------------------------------------------------



::------------------------------------------------------------------------------------------------------
::This command will set your TCP receive window to Normal from the disabled or restricted state. 
::TCP receive window is one of the key factors in the internet download speed. 
::Thus making the TCP receive window to ‘Normal’ will surely help you in increasing your internet speed.

netsh int tcp set global autotuninglevel=Normal



::------------------------------------------------------------------------------------------------------
::This is generally a very good thing, 
::then, and in theory at least Windows should turn this feature on whenever it detects that your hardware can handle it. 
::So if the NETSH report says Chimney Offload State is "enabled" (or "automatic") on your PC then everything is working as it should, 
::and you can move on to the next setting.

netsh int tcp set global chimney=enabled

::------------------------------------------------------------------------------------------------------
::Windows 7 included a new technology called Direct Cache Access (DCA), which reduces system overheads by allowing a network controller to transfer data directly into your CPU's cache. 
::That sounds good, but again there are compatibility issues: your controller, 
::chipset and processor must all support DCA for it to work, which is probably why it's turned off by default. 
::If NETSH reports that Direct Cache Access is disabled on your PC, though, you can try turning it on yourself.

netsh int tcp set global dca=enabled

::------------------------------------------------------------------------------------------------------
::a technology that allows network adapters to transfer data directly to your application, again without needing your CPU to assist.

netsh int tcp set global netdma=enabled
::------------------------------------------------------------------------------------------------------








::------------------------------------------------------------------------------------------------------
::Our computer maintains a list of the websites and their corresponding IP addresses that we access the most in the DNS resolver cache.
::Sometimes, these data become obsolete after months or weeks. 
::So when we flush our DNS resolver cache, 
::we actually flush out the obsolete data and make new entries in the DNS resolver cache table.

ipconfig/flushdns
::------------------------------------------------------------------------------------------------------


::------------------------------------------------------------------------------------------------------
::Shows Information about ip Etc....(Just useless rn xd)
ipconfig /all
ipconfig /all



::------------------------------------------------------------------------------------------------------
::Well, If you are using a WiFi connection, in the case of IP release and renew,
::you may experience a temporary speed boost, depending on the strength of the WiFi signal.
::However, in the case of LAN, it won’t affect speed.

ipconfig/renew

::------------------------------------------------------------------------------------------------------




::------------------------------------------------------------------------------------------------------
::Lower time value is an indication that your network is faster. 
::However, running a lot of pings consume network bandwidth as well as your default gateway resources. 
::Though the data packets for ping are very negligible in size and you might not observe any change in internet speed but it does consume bandwidth.


cls
ipconfig /all
@For /f "tokens=3" %%* in (
    'route.exe print ^|findstr "\<0.0.0.0\>"'
) Do @Set "DefaultGateway=%%*"
cls
echo %DefaultGateway%
::------------------------------------------------------------------------------------------------------
cls
echo Let This Open when you play Minecraft / Other Games
:bitch1
ping -t %DefaultGateway%
goto bitch1



