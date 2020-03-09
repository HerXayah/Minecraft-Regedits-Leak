@echo off
title DNS Fix [Version 1.0] (C) 2018 IBLUECOMBO. All rights reserved.
color b

color a
set "file=C:\Windows\media\Alarm02.wav"
( ECHO Set Sound = CreateObject("WMPlayer.OCX.7"^)
  ECHO Sound.URL = "%file%"
  ECHO Sound.Controls.play
  ECHO do while Sound.currentmedia.duration = 0
  ECHO wscript.sleep 100
  ECHO loop
  ECHO wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) >sound.vbs
start /min sound.vbs
ping 127.0.0.1 -n 2 >nul 2>&1
del sound.vbs
cls
echo Done!
ping 127.0.0.1 -n 4 >nul 2>&1
cls
echo Launching...
ping 127.0.0.1 -n 10 >nul 2>&1
cls
netsh int ip reset C:/resetlog.txt
cls
netsh winsock reset
cls
ipconfig /flushdns
cls
exit
