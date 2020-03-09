echo .
echo .
color b
echo               RUN THIS AS ADMINISTRATOR IF YOU DIDN'T ALREADY
echo               RUN THIS AS ADMINISTRATOR IF YOU DIDN'T ALREADY
echo               RUN THIS AS ADMINISTRATOR IF YOU DIDN'T ALREADY
echo               RUN THIS AS ADMINISTRATOR IF YOU DIDN'T ALREADY
echo               RUN THIS AS ADMINISTRATOR IF YOU DIDN'T ALREADY
echo               RUN THIS AS ADMINISTRATOR IF YOU DIDN'T ALREADY
echo Opening... Please wait
echo                    Press "X" to start


SET /p choice1= X and press ENTER:
IF /I "%choice1%"=="X" GOTO bitch



:bitch
ping 127.0.0.1 -n 1

sc query BITS | find /I "STATE"| find "STOPPED"
goto :start

:start
sc start BITS
goto :bitch