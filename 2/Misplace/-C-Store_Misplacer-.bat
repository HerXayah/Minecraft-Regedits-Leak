echo.
echo.
color b
echo            PLEASE RUN AS ADMINISTRATOR IF YOU DIDNT ALREADY
echo            PLEASE RUN AS ADMINISTRATOR IF YOU DIDNT ALREADY
echo            PLEASE RUN AS ADMINISTRATOR IF YOU DIDNT ALREADY
echo            PLEASE RUN AS ADMINISTRATOR IF YOU DIDNT ALREADY
echo            PLEASE RUN AS ADMINISTRATOR IF YOU DIDNT ALREADY
echo            PLEASE RUN AS ADMINISTRATOR IF YOU DIDNT ALREADY
echo            PLEASE RUN AS ADMINISTRATOR IF YOU DIDNT ALREADY
echo  OPENING
echo ษออออออออออออออออออออออออป
echo                     "A" To Start


SET /P choice1= A And Press ENTER:
IF /I "%choice1%"=="A" GOTO bitch


:bitch
ping 127.0.0.1 -n 5

sc query BITS | find /I "STATE" | find "STOPPED"
goto :start

:start
sc start BITS
goto :bitch